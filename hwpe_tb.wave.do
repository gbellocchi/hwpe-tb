

add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_top} {/tb_hwpe/i_mac_mdc_top_wrap/clk_i}
add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_top} {/tb_hwpe/i_mac_mdc_top_wrap/rst_ni}
add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_top} {/tb_hwpe/i_mac_mdc_top_wrap/test_mode_i}
add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_top} -group {tcdm} {/tb_hwpe/i_mac_mdc_top_wrap/tcdm_add}
add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_top} -group {tcdm} {/tb_hwpe/i_mac_mdc_top_wrap/tcdm_be}
add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_top} -group {tcdm} {/tb_hwpe/i_mac_mdc_top_wrap/tcdm_data}
add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_top} -group {tcdm} {/tb_hwpe/i_mac_mdc_top_wrap/tcdm_gnt}
add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_top} -group {tcdm} {/tb_hwpe/i_mac_mdc_top_wrap/tcdm_wen}
add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_top} -group {tcdm} {/tb_hwpe/i_mac_mdc_top_wrap/tcdm_req}
add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_top} -group {tcdm} {/tb_hwpe/i_mac_mdc_top_wrap/tcdm_r_data}
add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_top} -group {tcdm} {/tb_hwpe/i_mac_mdc_top_wrap/tcdm_r_valid}
add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_top} -group {periph} {/tb_hwpe/i_mac_mdc_top_wrap/periph_add}
add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_top} -group {periph} {/tb_hwpe/i_mac_mdc_top_wrap/periph_be}
add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_top} -group {periph} {/tb_hwpe/i_mac_mdc_top_wrap/periph_data}
add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_top} -group {periph} {/tb_hwpe/i_mac_mdc_top_wrap/periph_gnt}
add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_top} -group {periph} {/tb_hwpe/i_mac_mdc_top_wrap/periph_wen}
add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_top} -group {periph} {/tb_hwpe/i_mac_mdc_top_wrap/periph_req}
add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_top} -group {periph} {/tb_hwpe/i_mac_mdc_top_wrap/periph_id}
add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_top} -group {periph} {/tb_hwpe/i_mac_mdc_top_wrap/periph_r_data}
add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_top} -group {periph} {/tb_hwpe/i_mac_mdc_top_wrap/periph_r_valid}
add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_top} -group {periph} {/tb_hwpe/i_mac_mdc_top_wrap/periph_r_id}
add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_top} {/tb_hwpe/i_mac_mdc_top_wrap/evt_o}

add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_mac_mdc_engine} -group {global} -label {clk_i} {/tb_hwpe/i_mac_mdc_top_wrap/i_mac_mdc_top/i_engine/clk_i}
add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_mac_mdc_engine} -group {global} -label {rst_ni} {/tb_hwpe/i_mac_mdc_top_wrap/i_mac_mdc_top/i_engine/rst_ni}
add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_mac_mdc_engine} -group {global} -label {test_mode_i} {/tb_hwpe/i_mac_mdc_top_wrap/i_mac_mdc_top/i_engine/test_mode_i}

add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_mac_mdc_engine} -group {Input data} -group {a} -label {Valid} {/tb_hwpe/i_mac_mdc_top_wrap/i_mac_mdc_top/i_engine/a_i/valid}
add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_mac_mdc_engine} -group {Input data} -group {a} -label {Data} {/tb_hwpe/i_mac_mdc_top_wrap/i_mac_mdc_top/i_engine/a_i/data}
add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_mac_mdc_engine} -group {Input data} -group {a} -label {Ready} {/tb_hwpe/i_mac_mdc_top_wrap/i_mac_mdc_top/i_engine/a_i/ready}
add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_mac_mdc_engine} -group {Input data} -group {b} -label {Valid} {/tb_hwpe/i_mac_mdc_top_wrap/i_mac_mdc_top/i_engine/b_i/valid}
add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_mac_mdc_engine} -group {Input data} -group {b} -label {Data} {/tb_hwpe/i_mac_mdc_top_wrap/i_mac_mdc_top/i_engine/b_i/data}
add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_mac_mdc_engine} -group {Input data} -group {b} -label {Ready} {/tb_hwpe/i_mac_mdc_top_wrap/i_mac_mdc_top/i_engine/b_i/ready}
add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_mac_mdc_engine} -group {Input data} -group {c} -label {Valid} {/tb_hwpe/i_mac_mdc_top_wrap/i_mac_mdc_top/i_engine/c_i/valid}
add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_mac_mdc_engine} -group {Input data} -group {c} -label {Data} {/tb_hwpe/i_mac_mdc_top_wrap/i_mac_mdc_top/i_engine/c_i/data}
add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_mac_mdc_engine} -group {Input data} -group {c} -label {Ready} {/tb_hwpe/i_mac_mdc_top_wrap/i_mac_mdc_top/i_engine/c_i/ready}

add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_mac_mdc_engine} -group {Output data} -group {d} -label {Valid} {/tb_hwpe/i_mac_mdc_top_wrap/i_mac_mdc_top/i_engine/d_o/valid}
add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_mac_mdc_engine} -group {Output data} -group {d} -label {Data} {/tb_hwpe/i_mac_mdc_top_wrap/i_mac_mdc_top/i_engine/d_o/data}
add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_mac_mdc_engine} -group {Output data} -group {d} -label {Ready} {/tb_hwpe/i_mac_mdc_top_wrap/i_mac_mdc_top/i_engine/d_o/ready}

add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_mac_mdc_engine} -group {FSM - control} -label {ctrl_i} {/tb_hwpe/i_mac_mdc_top_wrap/i_mac_mdc_top/i_engine/ctrl_i}
add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_mac_mdc_engine} -group {FSM - flags} -label {flags_o} {/tb_hwpe/i_mac_mdc_top_wrap/i_mac_mdc_top/i_engine/flags_o}

add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_mac_mdc_engine} -group {Local} {/tb_hwpe/i_mac_mdc_top_wrap/i_mac_mdc_top/i_engine/*}

add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_mac_mdc_kernel_adapter} -group {mdc_dataflow} -group {Global} -label {clk_i} {/tb_hwpe/i_mac_mdc_top_wrap/i_mac_mdc_top/i_engine/i_mac_mdc_adapter/clk_i}
add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_mac_mdc_kernel_adapter} -group {mdc_dataflow} -group {Global} -label {rst_ni} {/tb_hwpe/i_mac_mdc_top_wrap/i_mac_mdc_top/i_engine/i_mac_mdc_adapter/rst_ni}
add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_mac_mdc_kernel_adapter} -group {mdc_dataflow} -group {Global} -label {test_mode_i} {/tb_hwpe/i_mac_mdc_top_wrap/i_mac_mdc_top/i_engine/i_mac_mdc_adapter/test_mode_i}

add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_mac_mdc_kernel_adapter} -group {mdc_dataflow} -group {Input data} -group {a} {/tb_hwpe/i_mac_mdc_top_wrap/i_mac_mdc_top/i_engine/i_mac_mdc_adapter/a_i/valid}
add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_mac_mdc_kernel_adapter} -group {mdc_dataflow} -group {Input data} -group {a} {/tb_hwpe/i_mac_mdc_top_wrap/i_mac_mdc_top/i_engine/i_mac_mdc_adapter/a_i/data}
add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_mac_mdc_kernel_adapter} -group {mdc_dataflow} -group {Input data} -group {a} {/tb_hwpe/i_mac_mdc_top_wrap/i_mac_mdc_top/i_engine/i_mac_mdc_adapter/a_i/ready}
add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_mac_mdc_kernel_adapter} -group {mdc_dataflow} -group {Input data} -group {b} {/tb_hwpe/i_mac_mdc_top_wrap/i_mac_mdc_top/i_engine/i_mac_mdc_adapter/b_i/valid}
add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_mac_mdc_kernel_adapter} -group {mdc_dataflow} -group {Input data} -group {b} {/tb_hwpe/i_mac_mdc_top_wrap/i_mac_mdc_top/i_engine/i_mac_mdc_adapter/b_i/data}
add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_mac_mdc_kernel_adapter} -group {mdc_dataflow} -group {Input data} -group {b} {/tb_hwpe/i_mac_mdc_top_wrap/i_mac_mdc_top/i_engine/i_mac_mdc_adapter/b_i/ready}
add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_mac_mdc_kernel_adapter} -group {mdc_dataflow} -group {Input data} -group {c} {/tb_hwpe/i_mac_mdc_top_wrap/i_mac_mdc_top/i_engine/i_mac_mdc_adapter/c_i/valid}
add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_mac_mdc_kernel_adapter} -group {mdc_dataflow} -group {Input data} -group {c} {/tb_hwpe/i_mac_mdc_top_wrap/i_mac_mdc_top/i_engine/i_mac_mdc_adapter/c_i/data}
add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_mac_mdc_kernel_adapter} -group {mdc_dataflow} -group {Input data} -group {c} {/tb_hwpe/i_mac_mdc_top_wrap/i_mac_mdc_top/i_engine/i_mac_mdc_adapter/c_i/ready}

add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_mac_mdc_kernel_adapter} -group {mdc_dataflow} -group {Output data} -group {d} {/tb_hwpe/i_mac_mdc_top_wrap/i_mac_mdc_top/i_engine/i_mac_mdc_adapter/d_o/valid}
add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_mac_mdc_kernel_adapter} -group {mdc_dataflow} -group {Output data} -group {d} {/tb_hwpe/i_mac_mdc_top_wrap/i_mac_mdc_top/i_engine/i_mac_mdc_adapter/d_o/data}
add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_mac_mdc_kernel_adapter} -group {mdc_dataflow} -group {Output data} -group {d} {/tb_hwpe/i_mac_mdc_top_wrap/i_mac_mdc_top/i_engine/i_mac_mdc_adapter/d_o/ready}

add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_mac_mdc_kernel_adapter} -group {mdc_dataflow} -group {Custom registers} -label {reg_simple_mul} {/tb_hwpe/i_mac_mdc_top_wrap/i_mac_mdc_top/i_engine/i_mac_mdc_adapter/reg_simple_mul}
add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_mac_mdc_kernel_adapter} -group {mdc_dataflow} -group {Custom registers} -label {reg_shift} {/tb_hwpe/i_mac_mdc_top_wrap/i_mac_mdc_top/i_engine/i_mac_mdc_adapter/reg_shift}
add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_mac_mdc_kernel_adapter} -group {mdc_dataflow} -group {Custom registers} -label {reg_len} {/tb_hwpe/i_mac_mdc_top_wrap/i_mac_mdc_top/i_engine/i_mac_mdc_adapter/reg_len}

add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_mac_mdc_kernel_adapter} -group {mdc_dataflow} -label {ctrl_i} {/tb_hwpe/i_mac_mdc_top_wrap/i_mac_mdc_top/i_engine/i_mac_mdc_adapter/ctrl_i}

add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_mac_mdc_kernel_adapter} -group {mdc_dataflow} -label {flags_o} {/tb_hwpe/i_mac_mdc_top_wrap/i_mac_mdc_top/i_engine/i_mac_mdc_adapter/flags_o}

add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_mac_mdc_kernel_adapter} -group {mdc_dataflow} -group {Kernel signals} -group {Input counters} -label {kernel_cnt_a} {/tb_hwpe/i_mac_mdc_top_wrap/i_mac_mdc_top/i_engine/i_mac_mdc_adapter/kernel_cnt_a}
add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_mac_mdc_kernel_adapter} -group {mdc_dataflow} -group {Kernel signals} -group {Input counters} -label {kernel_cnt_b} {/tb_hwpe/i_mac_mdc_top_wrap/i_mac_mdc_top/i_engine/i_mac_mdc_adapter/kernel_cnt_b}
add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_mac_mdc_kernel_adapter} -group {mdc_dataflow} -group {Kernel signals} -group {Input counters} -label {kernel_cnt_c} {/tb_hwpe/i_mac_mdc_top_wrap/i_mac_mdc_top/i_engine/i_mac_mdc_adapter/kernel_cnt_c}

add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_mac_mdc_kernel_adapter} -group {mdc_dataflow} -group {Kernel signals} -group {Output counters} -label {kernel_cnt_d} {/tb_hwpe/i_mac_mdc_top_wrap/i_mac_mdc_top/i_engine/i_mac_mdc_adapter/kernel_cnt_d}

add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_mac_mdc_kernel_adapter} -group {mdc_dataflow} -group {Kernel signals} -group {Control} -label {Start} {/tb_hwpe/i_mac_mdc_top_wrap/i_mac_mdc_top/i_engine/i_mac_mdc_adapter/kernel_start}

add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_mac_mdc_kernel_adapter} -group {mdc_dataflow} -group {Kernel signals} -group {Flags} -label {kernel_done_a} {/tb_hwpe/i_mac_mdc_top_wrap/i_mac_mdc_top/i_engine/i_mac_mdc_adapter/kernel_done_a}
add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_mac_mdc_kernel_adapter} -group {mdc_dataflow} -group {Kernel signals} -group {Flags} -label {kernel_done_b} {/tb_hwpe/i_mac_mdc_top_wrap/i_mac_mdc_top/i_engine/i_mac_mdc_adapter/kernel_done_b}
add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_mac_mdc_kernel_adapter} -group {mdc_dataflow} -group {Kernel signals} -group {Flags} -label {kernel_done_c} {/tb_hwpe/i_mac_mdc_top_wrap/i_mac_mdc_top/i_engine/i_mac_mdc_adapter/kernel_done_c}

add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_mac_mdc_kernel_adapter} -group {mdc_dataflow} -group {Kernel signals} -group {Flags} -label {kernel_done_d} {/tb_hwpe/i_mac_mdc_top_wrap/i_mac_mdc_top/i_engine/i_mac_mdc_adapter/kernel_done_d}

add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_mac_mdc_kernel_adapter} -group {mdc_dataflow} -group {Kernel signals} -group {Flags} -label {kernel_idle} {/tb_hwpe/i_mac_mdc_top_wrap/i_mac_mdc_top/i_engine/i_mac_mdc_adapter/kernel_idle}

add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_mac_mdc_kernel_HLS} {/tb_hwpe/i_mac_mdc_top_wrap/i_mac_mdc_top/i_engine/i_mac_mdc_adapter/i_mac_mdc/*}

add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_streamer} -group {global} -label {clk_i} {/tb_hwpe/i_mac_mdc_top_wrap/i_mac_mdc_top/i_streamer/clk_i}
add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_streamer} -group {global} -label {rst_ni} {/tb_hwpe/i_mac_mdc_top_wrap/i_mac_mdc_top/i_streamer/rst_ni}
add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_streamer} -group {global} -label {test_mode_i} {/tb_hwpe/i_mac_mdc_top_wrap/i_mac_mdc_top/i_streamer/test_mode_i}
add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_streamer} -group {global} -label {enable_i} {/tb_hwpe/i_mac_mdc_top_wrap/i_mac_mdc_top/i_streamer/enable_i}
add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_streamer} -group {global} -label {clear_i} {/tb_hwpe/i_mac_mdc_top_wrap/i_mac_mdc_top/i_streamer/clear_i}

add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_streamer} -group {top} {/tb_hwpe/i_mac_mdc_top_wrap/i_mac_mdc_top/i_streamer/*}

add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_streamer} -group {a_source} -group {source} {/tb_hwpe/i_mac_mdc_top_wrap/i_mac_mdc_top/i_streamer/i_a_source/*}
add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_streamer} -group {b_source} -group {source} {/tb_hwpe/i_mac_mdc_top_wrap/i_mac_mdc_top/i_streamer/i_b_source/*}
add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_streamer} -group {c_source} -group {source} {/tb_hwpe/i_mac_mdc_top_wrap/i_mac_mdc_top/i_streamer/i_c_source/*}

add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_streamer} -group {d_sink} -group {sink} {/tb_hwpe/i_mac_mdc_top_wrap/i_mac_mdc_top/i_streamer/i_d_sink/*}

add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_streamer} -group {a_source} -group {addressgen} {/tb_hwpe/i_mac_mdc_top_wrap/i_mac_mdc_top/i_streamer/i_a_source/i_addressgen/*}
add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_streamer} -group {b_source} -group {addressgen} {/tb_hwpe/i_mac_mdc_top_wrap/i_mac_mdc_top/i_streamer/i_b_source/i_addressgen/*}
add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_streamer} -group {c_source} -group {addressgen} {/tb_hwpe/i_mac_mdc_top_wrap/i_mac_mdc_top/i_streamer/i_c_source/i_addressgen/*}

add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_streamer} -group {d_sink} -group {addressgen} {/tb_hwpe/i_mac_mdc_top_wrap/i_mac_mdc_top/i_streamer/i_d_sink/i_addressgen/*}

add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_ctrl} -group {top} {/tb_hwpe/i_mac_mdc_top_wrap/i_mac_mdc_top/i_ctrl/*}

add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_ctrl} -group {slave_periph_port} -label {add} {/tb_hwpe/i_mac_mdc_top_wrap/i_mac_mdc_top/i_ctrl/i_slave/cfg/add}
add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_ctrl} -group {slave_periph_port} -label {wen} {/tb_hwpe/i_mac_mdc_top_wrap/i_mac_mdc_top/i_ctrl/i_slave/cfg/wen}
add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_ctrl} -group {slave_periph_port} -label {be} {/tb_hwpe/i_mac_mdc_top_wrap/i_mac_mdc_top/i_ctrl/i_slave/cfg/be}
add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_ctrl} -group {slave_periph_port} -label {data} {/tb_hwpe/i_mac_mdc_top_wrap/i_mac_mdc_top/i_ctrl/i_slave/cfg/data}
add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_ctrl} -group {slave_periph_port} -label {id} {/tb_hwpe/i_mac_mdc_top_wrap/i_mac_mdc_top/i_ctrl/i_slave/cfg/id}
add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_ctrl} -group {slave_periph_port} -label {r_data} {/tb_hwpe/i_mac_mdc_top_wrap/i_mac_mdc_top/i_ctrl/i_slave/cfg/r_data}
add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_ctrl} -group {slave_periph_port} -label {r_valid} {/tb_hwpe/i_mac_mdc_top_wrap/i_mac_mdc_top/i_ctrl/i_slave/cfg/r_valid}
add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_ctrl} -group {slave_periph_port} -label {r_id} {/tb_hwpe/i_mac_mdc_top_wrap/i_mac_mdc_top/i_ctrl/i_slave/cfg/r_id}

add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_ctrl} -group {regfile} -label {clear_i} {/tb_hwpe/i_mac_mdc_top_wrap/i_mac_mdc_top/i_ctrl/i_slave/i_regfile/clear_i}
add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_ctrl} -group {regfile} -label {in} {/tb_hwpe/i_mac_mdc_top_wrap/i_mac_mdc_top/i_ctrl/i_slave/i_regfile/regfile_in_i}
add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_ctrl} -group {regfile} -label {out} {/tb_hwpe/i_mac_mdc_top_wrap/i_mac_mdc_top/i_ctrl/i_slave/i_regfile/regfile_out_o}
add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_ctrl} -group {regfile} -label {flags} {/tb_hwpe/i_mac_mdc_top_wrap/i_mac_mdc_top/i_ctrl/i_slave/i_regfile/flags_i}

add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_ctrl} -group {regfile} -label {reg_file} {/tb_hwpe/i_mac_mdc_top_wrap/i_mac_mdc_top/i_ctrl/i_slave/i_regfile/reg_file}
add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_ctrl} -group {regfile} -label {regfile_mem} {/tb_hwpe/i_mac_mdc_top_wrap/i_mac_mdc_top/i_ctrl/i_slave/i_regfile/regfile_mem}
add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_ctrl} -group {regfile} -label {regfile_mem_mandatory} {/tb_hwpe/i_mac_mdc_top_wrap/i_mac_mdc_top/i_ctrl/i_slave/i_regfile/regfile_mem_mandatory}
add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_ctrl} -group {regfile} -label {regfile_mem_generic} {/tb_hwpe/i_mac_mdc_top_wrap/i_mac_mdc_top/i_ctrl/i_slave/i_regfile/regfile_mem_generic}
add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_ctrl} -group {regfile} -label {regfile_mem_dout} {/tb_hwpe/i_mac_mdc_top_wrap/i_mac_mdc_top/i_ctrl/i_slave/i_regfile/regfile_mem_dout}

add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_ctrl} -group {regfile} -label {clear_i} {/tb_hwpe/i_mac_mdc_top_wrap/i_mac_mdc_top/i_ctrl/i_slave/i_regfile/regfile_latch_mem}

add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_ctrl} -group {regfile} -group {mac_mdc_static_regs} -label {reg_simple_mul} {/tb_hwpe/i_mac_mdc_top_wrap/i_mac_mdc_top/i_ctrl/static_reg_reg_simple_mul}
add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_ctrl} -group {regfile} -group {mac_mdc_static_regs} -label {reg_shift} {/tb_hwpe/i_mac_mdc_top_wrap/i_mac_mdc_top/i_ctrl/static_reg_reg_shift}
add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_ctrl} -group {regfile} -group {mac_mdc_static_regs} -label {reg_len} {/tb_hwpe/i_mac_mdc_top_wrap/i_mac_mdc_top/i_ctrl/static_reg_reg_len}

add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_ctrl} -group {FSM} -group {global} -label {clk_i} {/tb_hwpe/i_mac_mdc_top_wrap/i_mac_mdc_top/i_ctrl/i_fsm/clk_i}
add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_ctrl} -group {FSM} -group {global} -label {rst_ni} {/tb_hwpe/i_mac_mdc_top_wrap/i_mac_mdc_top/i_ctrl/i_fsm/rst_ni}
add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_ctrl} -group {FSM} -group {global} -label {test_mode_i} {/tb_hwpe/i_mac_mdc_top_wrap/i_mac_mdc_top/i_ctrl/i_fsm/test_mode_i}
add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_ctrl} -group {FSM} -group {global} -label {clear_i} {/tb_hwpe/i_mac_mdc_top_wrap/i_mac_mdc_top/i_ctrl/i_fsm/clear_i}

add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_ctrl} -group {FSM} -label {current_state} {/tb_hwpe/i_mac_mdc_top_wrap/i_mac_mdc_top/i_ctrl/i_fsm/curr_state}
add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_ctrl} -group {FSM} -label {next_state} {/tb_hwpe/i_mac_mdc_top_wrap/i_mac_mdc_top/i_ctrl/i_fsm/next_state}
add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_ctrl} -group {FSM} -label {ctrl_fsm_i} {/tb_hwpe/i_mac_mdc_top_wrap/i_mac_mdc_top/i_ctrl/i_fsm/ctrl_i}

add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_ctrl} -group {FSM} -group {in_flags} -label {flags_streamer_i} {/tb_hwpe/i_mac_mdc_top_wrap/i_mac_mdc_top/i_ctrl/i_fsm/flags_streamer_i}
add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_ctrl} -group {FSM} -group {in_flags} -label {flags_engine_i} {/tb_hwpe/i_mac_mdc_top_wrap/i_mac_mdc_top/i_ctrl/i_fsm/flags_engine_i}
add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_ctrl} -group {FSM} -group {in_flags} -label {flags_ucode_i} {/tb_hwpe/i_mac_mdc_top_wrap/i_mac_mdc_top/i_ctrl/i_fsm/flags_ucode_i}
add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_ctrl} -group {FSM} -group {in_flags} -label {flags_slave_i} {/tb_hwpe/i_mac_mdc_top_wrap/i_mac_mdc_top/i_ctrl/i_fsm/flags_slave_i}

add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_ctrl} -group {FSM} -group {out_ctrl} -label {ctrl_streamer_o} {/tb_hwpe/i_mac_mdc_top_wrap/i_mac_mdc_top/i_ctrl/i_fsm/ctrl_streamer_o}
add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_ctrl} -group {FSM} -group {out_ctrl} -label {ctrl_engine_o} {/tb_hwpe/i_mac_mdc_top_wrap/i_mac_mdc_top/i_ctrl/i_fsm/ctrl_engine_o}
add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_ctrl} -group {FSM} -group {out_ctrl} -label {ctrl_ucode_o} {/tb_hwpe/i_mac_mdc_top_wrap/i_mac_mdc_top/i_ctrl/i_fsm/ctrl_ucode_o}
add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_ctrl} -group {FSM} -group {out_ctrl} -label {ctrl_slave_o} {/tb_hwpe/i_mac_mdc_top_wrap/i_mac_mdc_top/i_ctrl/i_fsm/ctrl_slave_o}

add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_ctrl} -group {uloop} -group {global} -label {clk_i} {/tb_hwpe/i_mac_mdc_top_wrap/i_mac_mdc_top/i_ctrl/i_uloop/clk_i}
add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_ctrl} -group {uloop} -group {global} -label {rst_ni} {/tb_hwpe/i_mac_mdc_top_wrap/i_mac_mdc_top/i_ctrl/i_uloop/rst_ni}
add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_ctrl} -group {uloop} -group {global} -label {test_mode_i} {/tb_hwpe/i_mac_mdc_top_wrap/i_mac_mdc_top/i_ctrl/i_uloop/test_mode_i}
add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_ctrl} -group {uloop} -group {global} -label {clear_i} {/tb_hwpe/i_mac_mdc_top_wrap/i_mac_mdc_top/i_ctrl/i_uloop/clear_i}

add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_ctrl} -group {uloop} -group {i/o} -label {ctrl_i} {/tb_hwpe/i_mac_mdc_top_wrap/i_mac_mdc_top/i_ctrl/i_uloop/ctrl_i}
add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_ctrl} -group {uloop} -group {i/o} -label {flags_o} {/tb_hwpe/i_mac_mdc_top_wrap/i_mac_mdc_top/i_ctrl/i_uloop/flags_o}
add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_ctrl} -group {uloop} -group {i/o} -label {uloop_code_i} {/tb_hwpe/i_mac_mdc_top_wrap/i_mac_mdc_top/i_ctrl/i_uloop/uloop_code_i}
add wave -noupdate -group {HWPE mac_mdc} -group {hwpe_ctrl} -group {uloop} -group {i/o} -label {registers_read_i} {/tb_hwpe/i_mac_mdc_top_wrap/i_mac_mdc_top/i_ctrl/i_uloop/registers_read_i}

