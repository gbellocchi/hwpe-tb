/*
 * Copyright (C) 2019 ETH Zurich and University of Bologna
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

/* 
 * Authors:  Francesco Conti <fconti@iis.ee.ethz.ch>
 */

#include <stdlib.h>
#include <stdio.h>
#include <stdbool.h>
#include <stdint.h>

// HWPE
#include "inc/hwpe_lib/archi_hwpe.h"
#include "inc/hwpe_lib/hal_hwpe.h"

// Synthetic stimuli
#include "inc/stim/src_V.h"

// Golden results
#include "inc/stim/dst_V.h"

int main() {

  // 1. Workload
  uint32_t width                  = 64; // fill with a value
  uint32_t height                 = 64; // fill with a value
  uint32_t stripe_height          = 64; // fill with a value
  // 2. Accelerator execution
  // Number of engine runs needed to terminate the accelerator job.
  // This is equivalent to the number of 'done' signals that are
  // produced by the engine itself.
  const unsigned engine_runs_dst_V         =    64       ;

  // 3. Custom registers
  const unsigned width_val = 64; // fill with a value
  const unsigned height_val = 64; // fill with a value

  /* General parameters. */
  volatile int errors = 0;
  int i,j;
  
  int offload_id_tmp, offload_id;

  /* Stream-specific parameters. */
  uint32_t src_V_width              = width;
  uint32_t src_V_height             = height;
  uint32_t src_V_stripe_height      = stripe_height;
  uint32_t dst_V_width             = width;
  uint32_t dst_V_height            = height;
  uint32_t dst_V_stripe_height     = stripe_height;
  
  /* Dataset parameters. */
  const unsigned src_V_stim_dim               = src_V_width * src_V_height;
  const unsigned src_V_stripe_in_len          = src_V_width * src_V_stripe_height;
  const unsigned dst_V_stim_dim              = dst_V_width * dst_V_height;
  const unsigned dst_V_stripe_out_len        = dst_V_width * dst_V_stripe_height;

  /* Address generator - Parameters for input streams */
  // input src_V
  const unsigned src_V_trans_size             = src_V_width * src_V_stripe_height;
  const unsigned src_V_line_stride            = 0;
  const unsigned src_V_line_length            = src_V_width * src_V_stripe_height;
  const unsigned src_V_feat_stride            = 0;
  const unsigned src_V_feat_length            = 1;
  const unsigned src_V_feat_roll              = 0;
  const unsigned src_V_loop_outer             = 0;
  const unsigned src_V_realign_type           = 0;
  const unsigned src_V_step                   = 4;
  /* Address generator - Parameters for output streams */
  // input src_V
  const unsigned dst_V_trans_size             = dst_V_width * dst_V_stripe_height;
  const unsigned dst_V_line_stride            = 0;
  const unsigned dst_V_line_length            = dst_V_width * dst_V_stripe_height;
  const unsigned dst_V_feat_stride            = 0;
  const unsigned dst_V_feat_length            = 1;
  const unsigned dst_V_feat_roll              = 0;
  const unsigned dst_V_loop_outer             = 0;
  const unsigned dst_V_realign_type           = 0;
  const unsigned dst_V_step                   = 4;

  int32_t *src_V_l1 = src_V;
  int32_t *dst_V_l1;

  int32_t *dst_V_golden_l1 = dst_V;

  
  /* convolution-accumulation - HW */

  // enable hwpe
  hwpe_cg_enable();

  while((offload_id_tmp = hwpe_acquire_job()) < 0);

  // // set up bytecode
  // hwpe_bytecode_set(HWPE_LOOPS1_OFFS,           0x00000000);
  // hwpe_bytecode_set(HWPE_BYTECODE5_LOOPS0_OFFS, 0x00040000);
  // hwpe_bytecode_set(HWPE_BYTECODE4_OFFS,        0x00000000);
  // hwpe_bytecode_set(HWPE_BYTECODE3_OFFS,        0x00000000);
  // hwpe_bytecode_set(HWPE_BYTECODE2_OFFS,        0x00000000);
  // hwpe_bytecode_set(HWPE_BYTECODE1_OFFS,        0x000008cd);
  // hwpe_bytecode_set(HWPE_BYTECODE0_OFFS,        0x11a12c05);
  
  // job-dependent registers
  hwpe_src_V_addr_set( src_V_l1 );
  hwpe_dst_V_addr_set( dst_V_l1 );

  hwpe_width_set( width_val );
  hwpe_height_set( height_val );

  // hwpe_nb_iter_set(4);
  hwpe_len_iter_set_dst_V(engine_runs_dst_V-1);

  hwpe_addr_gen_src_V(
    src_V_trans_size,
    src_V_line_stride,
    src_V_line_length,
    src_V_feat_stride,
    src_V_feat_length,
    src_V_feat_roll,
    src_V_loop_outer,
    src_V_realign_type,
    src_V_step
  );

  hwpe_addr_gen_dst_V(
    dst_V_trans_size,
    dst_V_line_stride,
    dst_V_line_length,
    dst_V_feat_stride,
    dst_V_feat_length,
    dst_V_feat_roll,
    dst_V_loop_outer,
    dst_V_realign_type,
    dst_V_step
  );

  // hwpe_vectstride_set(32*4);
  // hwpe_shift_simplemul_set(hwpe_shift_simplemul_value(0, 0));

  // start hwpe operation
  hwpe_trigger_job();

  // wait for end of computation
  asm volatile ("wfi" ::: "memory");

  // disable hwpe
  hwpe_soft_clear();
  hwpe_cg_disable();
  
  // check
  // if(((uint32_t *) d)[0] != 0x7f228fd6) errors++;
  // if(((uint32_t *) d)[1] != 0x23a7d5c2) errors++;
  // if(((uint32_t *) d)[2] != 0x7f281848) errors++;
  // if(((uint32_t *) d)[3] != 0x6127d834) errors++;

  // return errors
  *(int *) 0x80000000 = errors;
  return errors;
}
