//Legal Notice: (C)2020 Altera Corporation. All rights reserved.  Your
//use of Altera Corporation's design tools, logic functions and other
//software and tools, and its AMPP partner logic functions, and any
//output files any of the foregoing (including device programming or
//simulation files), and any associated documentation or information are
//expressly subject to the terms and conditions of the Altera Program
//License Subscription Agreement or other applicable license agreement,
//including, without limitation, that your use is for the sole purpose
//of programming logic devices manufactured by Altera and sold by Altera
//or its authorized distributors.  Please refer to the applicable
//agreement for further details.

// synthesis translate_off
`timescale 1ns / 1ps
// synthesis translate_on

// turn off superfluous verilog processor warnings 
// altera message_level Level1 
// altera message_off 10034 10035 10036 10037 10230 10240 10030 

module DE0_NANO_SOPC_nios2_gen2_cpu_ic_data_module (
                                                     // inputs:
                                                      clock,
                                                      data,
                                                      rdaddress,
                                                      rden,
                                                      wraddress,
                                                      wren,

                                                     // outputs:
                                                      q
                                                   )
;

  parameter lpm_file = "UNUSED";


  output  [ 31: 0] q;
  input            clock;
  input   [ 31: 0] data;
  input   [  9: 0] rdaddress;
  input            rden;
  input   [  9: 0] wraddress;
  input            wren;


wire    [ 31: 0] q;
wire    [ 31: 0] ram_data;
wire    [ 31: 0] ram_q;
  assign q = ram_q;
  assign ram_data = data;
  altsyncram the_altsyncram
    (
      .address_a (wraddress),
      .address_b (rdaddress),
      .clock0 (clock),
      .data_a (ram_data),
      .q_b (ram_q),
      .rden_b (rden),
      .wren_a (wren)
    );

  defparam the_altsyncram.address_reg_b = "CLOCK0",
           the_altsyncram.maximum_depth = 0,
           the_altsyncram.numwords_a = 1024,
           the_altsyncram.numwords_b = 1024,
           the_altsyncram.operation_mode = "DUAL_PORT",
           the_altsyncram.outdata_reg_b = "UNREGISTERED",
           the_altsyncram.ram_block_type = "AUTO",
           the_altsyncram.rdcontrol_reg_b = "CLOCK0",
           the_altsyncram.read_during_write_mode_mixed_ports = "DONT_CARE",
           the_altsyncram.width_a = 32,
           the_altsyncram.width_b = 32,
           the_altsyncram.widthad_a = 10,
           the_altsyncram.widthad_b = 10;


endmodule


// synthesis translate_off
`timescale 1ns / 1ps
// synthesis translate_on

// turn off superfluous verilog processor warnings 
// altera message_level Level1 
// altera message_off 10034 10035 10036 10037 10230 10240 10030 

module DE0_NANO_SOPC_nios2_gen2_cpu_ic_tag_module (
                                                    // inputs:
                                                     clock,
                                                     data,
                                                     rdaddress,
                                                     rden,
                                                     wraddress,
                                                     wren,

                                                    // outputs:
                                                     q
                                                  )
;

  parameter lpm_file = "UNUSED";


  output  [ 12: 0] q;
  input            clock;
  input   [ 12: 0] data;
  input   [  6: 0] rdaddress;
  input            rden;
  input   [  6: 0] wraddress;
  input            wren;


wire    [ 12: 0] q;
wire    [ 12: 0] ram_data;
wire    [ 12: 0] ram_q;
  assign q = ram_q;
  assign ram_data = data;
  altsyncram the_altsyncram
    (
      .address_a (wraddress),
      .address_b (rdaddress),
      .clock0 (clock),
      .data_a (ram_data),
      .q_b (ram_q),
      .rden_b (rden),
      .wren_a (wren)
    );

  defparam the_altsyncram.address_reg_b = "CLOCK0",
           the_altsyncram.init_file = lpm_file,
           the_altsyncram.maximum_depth = 0,
           the_altsyncram.numwords_a = 128,
           the_altsyncram.numwords_b = 128,
           the_altsyncram.operation_mode = "DUAL_PORT",
           the_altsyncram.outdata_reg_b = "UNREGISTERED",
           the_altsyncram.ram_block_type = "AUTO",
           the_altsyncram.rdcontrol_reg_b = "CLOCK0",
           the_altsyncram.read_during_write_mode_mixed_ports = "OLD_DATA",
           the_altsyncram.width_a = 13,
           the_altsyncram.width_b = 13,
           the_altsyncram.widthad_a = 7,
           the_altsyncram.widthad_b = 7;


endmodule


// synthesis translate_off
`timescale 1ns / 1ps
// synthesis translate_on

// turn off superfluous verilog processor warnings 
// altera message_level Level1 
// altera message_off 10034 10035 10036 10037 10230 10240 10030 

module DE0_NANO_SOPC_nios2_gen2_cpu_bht_module (
                                                 // inputs:
                                                  clock,
                                                  data,
                                                  rdaddress,
                                                  rden,
                                                  wraddress,
                                                  wren,

                                                 // outputs:
                                                  q
                                               )
;

  parameter lpm_file = "UNUSED";


  output  [  1: 0] q;
  input            clock;
  input   [  1: 0] data;
  input   [  7: 0] rdaddress;
  input            rden;
  input   [  7: 0] wraddress;
  input            wren;


wire    [  1: 0] q;
wire    [  1: 0] ram_data;
wire    [  1: 0] ram_q;
  assign q = ram_q;
  assign ram_data = data;
  altsyncram the_altsyncram
    (
      .address_a (wraddress),
      .address_b (rdaddress),
      .clock0 (clock),
      .data_a (ram_data),
      .q_b (ram_q),
      .rden_b (rden),
      .wren_a (wren)
    );

  defparam the_altsyncram.address_reg_b = "CLOCK0",
           the_altsyncram.init_file = lpm_file,
           the_altsyncram.maximum_depth = 0,
           the_altsyncram.numwords_a = 256,
           the_altsyncram.numwords_b = 256,
           the_altsyncram.operation_mode = "DUAL_PORT",
           the_altsyncram.outdata_reg_b = "UNREGISTERED",
           the_altsyncram.ram_block_type = "AUTO",
           the_altsyncram.rdcontrol_reg_b = "CLOCK0",
           the_altsyncram.read_during_write_mode_mixed_ports = "OLD_DATA",
           the_altsyncram.width_a = 2,
           the_altsyncram.width_b = 2,
           the_altsyncram.widthad_a = 8,
           the_altsyncram.widthad_b = 8;


endmodule


// synthesis translate_off
`timescale 1ns / 1ps
// synthesis translate_on

// turn off superfluous verilog processor warnings 
// altera message_level Level1 
// altera message_off 10034 10035 10036 10037 10230 10240 10030 

module DE0_NANO_SOPC_nios2_gen2_cpu_register_bank_a_module (
                                                             // inputs:
                                                              clock,
                                                              data,
                                                              rdaddress,
                                                              wraddress,
                                                              wren,

                                                             // outputs:
                                                              q
                                                           )
;

  parameter lpm_file = "UNUSED";


  output  [ 31: 0] q;
  input            clock;
  input   [ 31: 0] data;
  input   [  4: 0] rdaddress;
  input   [  4: 0] wraddress;
  input            wren;


wire    [ 31: 0] q;
wire    [ 31: 0] ram_data;
wire    [ 31: 0] ram_q;
  assign q = ram_q;
  assign ram_data = data;
  altsyncram the_altsyncram
    (
      .address_a (wraddress),
      .address_b (rdaddress),
      .clock0 (clock),
      .data_a (ram_data),
      .q_b (ram_q),
      .wren_a (wren)
    );

  defparam the_altsyncram.address_reg_b = "CLOCK0",
           the_altsyncram.init_file = lpm_file,
           the_altsyncram.maximum_depth = 0,
           the_altsyncram.numwords_a = 32,
           the_altsyncram.numwords_b = 32,
           the_altsyncram.operation_mode = "DUAL_PORT",
           the_altsyncram.outdata_reg_b = "UNREGISTERED",
           the_altsyncram.ram_block_type = "AUTO",
           the_altsyncram.rdcontrol_reg_b = "CLOCK0",
           the_altsyncram.read_during_write_mode_mixed_ports = "OLD_DATA",
           the_altsyncram.width_a = 32,
           the_altsyncram.width_b = 32,
           the_altsyncram.widthad_a = 5,
           the_altsyncram.widthad_b = 5;


endmodule


// synthesis translate_off
`timescale 1ns / 1ps
// synthesis translate_on

// turn off superfluous verilog processor warnings 
// altera message_level Level1 
// altera message_off 10034 10035 10036 10037 10230 10240 10030 

module DE0_NANO_SOPC_nios2_gen2_cpu_register_bank_b_module (
                                                             // inputs:
                                                              clock,
                                                              data,
                                                              rdaddress,
                                                              wraddress,
                                                              wren,

                                                             // outputs:
                                                              q
                                                           )
;

  parameter lpm_file = "UNUSED";


  output  [ 31: 0] q;
  input            clock;
  input   [ 31: 0] data;
  input   [  4: 0] rdaddress;
  input   [  4: 0] wraddress;
  input            wren;


wire    [ 31: 0] q;
wire    [ 31: 0] ram_data;
wire    [ 31: 0] ram_q;
  assign q = ram_q;
  assign ram_data = data;
  altsyncram the_altsyncram
    (
      .address_a (wraddress),
      .address_b (rdaddress),
      .clock0 (clock),
      .data_a (ram_data),
      .q_b (ram_q),
      .wren_a (wren)
    );

  defparam the_altsyncram.address_reg_b = "CLOCK0",
           the_altsyncram.init_file = lpm_file,
           the_altsyncram.maximum_depth = 0,
           the_altsyncram.numwords_a = 32,
           the_altsyncram.numwords_b = 32,
           the_altsyncram.operation_mode = "DUAL_PORT",
           the_altsyncram.outdata_reg_b = "UNREGISTERED",
           the_altsyncram.ram_block_type = "AUTO",
           the_altsyncram.rdcontrol_reg_b = "CLOCK0",
           the_altsyncram.read_during_write_mode_mixed_ports = "OLD_DATA",
           the_altsyncram.width_a = 32,
           the_altsyncram.width_b = 32,
           the_altsyncram.widthad_a = 5,
           the_altsyncram.widthad_b = 5;


endmodule


// synthesis translate_off
`timescale 1ns / 1ps
// synthesis translate_on

// turn off superfluous verilog processor warnings 
// altera message_level Level1 
// altera message_off 10034 10035 10036 10037 10230 10240 10030 

module DE0_NANO_SOPC_nios2_gen2_cpu_dc_tag_module (
                                                    // inputs:
                                                     clock,
                                                     data,
                                                     rdaddress,
                                                     wraddress,
                                                     wren,

                                                    // outputs:
                                                     q
                                                  )
;

  parameter lpm_file = "UNUSED";


  output  [  7: 0] q;
  input            clock;
  input   [  7: 0] data;
  input   [  5: 0] rdaddress;
  input   [  5: 0] wraddress;
  input            wren;


wire    [  7: 0] q;
wire    [  7: 0] ram_data;
wire    [  7: 0] ram_q;
  assign q = ram_q;
  assign ram_data = data;
  altsyncram the_altsyncram
    (
      .address_a (wraddress),
      .address_b (rdaddress),
      .clock0 (clock),
      .data_a (ram_data),
      .q_b (ram_q),
      .wren_a (wren)
    );

  defparam the_altsyncram.address_reg_b = "CLOCK0",
           the_altsyncram.init_file = lpm_file,
           the_altsyncram.maximum_depth = 0,
           the_altsyncram.numwords_a = 64,
           the_altsyncram.numwords_b = 64,
           the_altsyncram.operation_mode = "DUAL_PORT",
           the_altsyncram.outdata_reg_b = "UNREGISTERED",
           the_altsyncram.ram_block_type = "AUTO",
           the_altsyncram.rdcontrol_reg_b = "CLOCK0",
           the_altsyncram.read_during_write_mode_mixed_ports = "OLD_DATA",
           the_altsyncram.width_a = 8,
           the_altsyncram.width_b = 8,
           the_altsyncram.widthad_a = 6,
           the_altsyncram.widthad_b = 6;


endmodule


// synthesis translate_off
`timescale 1ns / 1ps
// synthesis translate_on

// turn off superfluous verilog processor warnings 
// altera message_level Level1 
// altera message_off 10034 10035 10036 10037 10230 10240 10030 

module DE0_NANO_SOPC_nios2_gen2_cpu_dc_data_module (
                                                     // inputs:
                                                      byteenable,
                                                      clock,
                                                      data,
                                                      rdaddress,
                                                      wraddress,
                                                      wren,

                                                     // outputs:
                                                      q
                                                   )
;

  parameter lpm_file = "UNUSED";


  output  [ 31: 0] q;
  input   [  3: 0] byteenable;
  input            clock;
  input   [ 31: 0] data;
  input   [  8: 0] rdaddress;
  input   [  8: 0] wraddress;
  input            wren;


wire    [ 31: 0] q;
wire    [ 31: 0] ram_data;
wire    [ 31: 0] ram_q;
  assign q = ram_q;
  assign ram_data = data;
  altsyncram the_altsyncram
    (
      .address_a (wraddress),
      .address_b (rdaddress),
      .byteena_a (byteenable),
      .clock0 (clock),
      .data_a (ram_data),
      .q_b (ram_q),
      .wren_a (wren)
    );

  defparam the_altsyncram.address_reg_b = "CLOCK0",
           the_altsyncram.maximum_depth = 0,
           the_altsyncram.numwords_a = 512,
           the_altsyncram.numwords_b = 512,
           the_altsyncram.operation_mode = "DUAL_PORT",
           the_altsyncram.outdata_reg_b = "UNREGISTERED",
           the_altsyncram.ram_block_type = "AUTO",
           the_altsyncram.rdcontrol_reg_b = "CLOCK0",
           the_altsyncram.read_during_write_mode_mixed_ports = "DONT_CARE",
           the_altsyncram.width_a = 32,
           the_altsyncram.width_b = 32,
           the_altsyncram.width_byteena_a = 4,
           the_altsyncram.widthad_a = 9,
           the_altsyncram.widthad_b = 9;


endmodule


// synthesis translate_off
`timescale 1ns / 1ps
// synthesis translate_on

// turn off superfluous verilog processor warnings 
// altera message_level Level1 
// altera message_off 10034 10035 10036 10037 10230 10240 10030 

module DE0_NANO_SOPC_nios2_gen2_cpu_dc_victim_module (
                                                       // inputs:
                                                        clock,
                                                        data,
                                                        rdaddress,
                                                        rden,
                                                        wraddress,
                                                        wren,

                                                       // outputs:
                                                        q
                                                     )
;

  parameter lpm_file = "UNUSED";


  output  [ 31: 0] q;
  input            clock;
  input   [ 31: 0] data;
  input   [  2: 0] rdaddress;
  input            rden;
  input   [  2: 0] wraddress;
  input            wren;


wire    [ 31: 0] q;
wire    [ 31: 0] ram_data;
wire    [ 31: 0] ram_q;
  assign q = ram_q;
  assign ram_data = data;
  altsyncram the_altsyncram
    (
      .address_a (wraddress),
      .address_b (rdaddress),
      .clock0 (clock),
      .data_a (ram_data),
      .q_b (ram_q),
      .rden_b (rden),
      .wren_a (wren)
    );

  defparam the_altsyncram.address_reg_b = "CLOCK0",
           the_altsyncram.maximum_depth = 0,
           the_altsyncram.numwords_a = 8,
           the_altsyncram.numwords_b = 8,
           the_altsyncram.operation_mode = "DUAL_PORT",
           the_altsyncram.outdata_reg_b = "UNREGISTERED",
           the_altsyncram.ram_block_type = "AUTO",
           the_altsyncram.rdcontrol_reg_b = "CLOCK0",
           the_altsyncram.read_during_write_mode_mixed_ports = "OLD_DATA",
           the_altsyncram.width_a = 32,
           the_altsyncram.width_b = 32,
           the_altsyncram.widthad_a = 3,
           the_altsyncram.widthad_b = 3;


endmodule


// synthesis translate_off
`timescale 1ns / 1ps
// synthesis translate_on

// turn off superfluous verilog processor warnings 
// altera message_level Level1 
// altera message_off 10034 10035 10036 10037 10230 10240 10030 

module DE0_NANO_SOPC_nios2_gen2_cpu_nios2_oci_debug (
                                                      // inputs:
                                                       clk,
                                                       dbrk_break,
                                                       debugreq,
                                                       hbreak_enabled,
                                                       jdo,
                                                       jrst_n,
                                                       ocireg_ers,
                                                       ocireg_mrs,
                                                       reset,
                                                       st_ready_test_idle,
                                                       take_action_ocimem_a,
                                                       take_action_ocireg,
                                                       xbrk_break,

                                                      // outputs:
                                                       E_oci_sync_hbreak_req,
                                                       debugack,
                                                       monitor_error,
                                                       monitor_go,
                                                       monitor_ready,
                                                       oci_async_hbreak_req,
                                                       resetlatch,
                                                       resetrequest
                                                    )
;

  output           E_oci_sync_hbreak_req;
  output           debugack;
  output           monitor_error;
  output           monitor_go;
  output           monitor_ready;
  output           oci_async_hbreak_req;
  output           resetlatch;
  output           resetrequest;
  input            clk;
  input            dbrk_break;
  input            debugreq;
  input            hbreak_enabled;
  input   [ 37: 0] jdo;
  input            jrst_n;
  input            ocireg_ers;
  input            ocireg_mrs;
  input            reset;
  input            st_ready_test_idle;
  input            take_action_ocimem_a;
  input            take_action_ocireg;
  input            xbrk_break;


wire             E_oci_sync_hbreak_req;
reg              break_on_reset /* synthesis ALTERA_ATTRIBUTE = "SUPPRESS_DA_RULE_INTERNAL=\"D101,R101\""  */;
wire             debugack;
reg              jtag_break /* synthesis ALTERA_ATTRIBUTE = "SUPPRESS_DA_RULE_INTERNAL=\"D101,R101\""  */;
reg              monitor_error /* synthesis ALTERA_ATTRIBUTE = "SUPPRESS_DA_RULE_INTERNAL=D101"  */;
reg              monitor_go /* synthesis ALTERA_ATTRIBUTE = "SUPPRESS_DA_RULE_INTERNAL=D101"  */;
reg              monitor_ready /* synthesis ALTERA_ATTRIBUTE = "SUPPRESS_DA_RULE_INTERNAL=D101"  */;
wire             oci_async_hbreak_req;
wire             reset_sync;
reg              resetlatch /* synthesis ALTERA_ATTRIBUTE = "SUPPRESS_DA_RULE_INTERNAL=\"D101,R101\""  */;
reg              resetrequest /* synthesis ALTERA_ATTRIBUTE = "SUPPRESS_DA_RULE_INTERNAL=\"D101,R101\""  */;
wire             unxcomplemented_resetxx0;
  assign unxcomplemented_resetxx0 = jrst_n;
  altera_std_synchronizer the_altera_std_synchronizer
    (
      .clk (clk),
      .din (reset),
      .dout (reset_sync),
      .reset_n (unxcomplemented_resetxx0)
    );

  defparam the_altera_std_synchronizer.depth = 2;

  always @(posedge clk or negedge jrst_n)
    begin
      if (jrst_n == 0)
        begin
          resetrequest <= 1'b0;
          break_on_reset <= 1'b0;
          jtag_break <= 1'b0;
        end
      else if (take_action_ocimem_a)
        begin
          resetrequest <= jdo[22];
          jtag_break <= jdo[21]     ? 1 
                    : jdo[20]  ? 0 
                    : jtag_break;

          break_on_reset <= jdo[19]     ? 1
                    : jdo[18]  ? 0
                    :  break_on_reset;

          resetlatch <= jdo[24] ? 0 : resetlatch;
        end
      else if (reset_sync)
        begin
          jtag_break <= break_on_reset;
          resetlatch <= 1;
        end
      else if (debugreq & ~debugack & break_on_reset)
          jtag_break <= 1'b1;
    end


  always @(posedge clk or negedge jrst_n)
    begin
      if (jrst_n == 0)
        begin
          monitor_ready <= 1'b0;
          monitor_error <= 1'b0;
          monitor_go <= 1'b0;
        end
      else 
        begin
          if (take_action_ocimem_a && jdo[25])
              monitor_ready <= 1'b0;
          else if (take_action_ocireg && ocireg_mrs)
              monitor_ready <= 1'b1;
          if (take_action_ocimem_a && jdo[25])
              monitor_error <= 1'b0;
          else if (take_action_ocireg && ocireg_ers)
              monitor_error <= 1'b1;
          if (take_action_ocimem_a && jdo[23])
              monitor_go <= 1'b1;
          else if (st_ready_test_idle)
              monitor_go <= 1'b0;
        end
    end


  assign oci_async_hbreak_req = jtag_break | dbrk_break | debugreq;
  assign E_oci_sync_hbreak_req = xbrk_break;
  assign debugack = ~hbreak_enabled;

endmodule


// synthesis translate_off
`timescale 1ns / 1ps
// synthesis translate_on

// turn off superfluous verilog processor warnings 
// altera message_level Level1 
// altera message_off 10034 10035 10036 10037 10230 10240 10030 

module DE0_NANO_SOPC_nios2_gen2_cpu_nios2_oci_break (
                                                      // inputs:
                                                       clk,
                                                       dbrk_break,
                                                       dbrk_goto0,
                                                       dbrk_goto1,
                                                       jdo,
                                                       jrst_n,
                                                       take_action_break_a,
                                                       take_action_break_b,
                                                       take_action_break_c,
                                                       take_no_action_break_a,
                                                       take_no_action_break_b,
                                                       take_no_action_break_c,
                                                       xbrk_goto0,
                                                       xbrk_goto1,

                                                      // outputs:
                                                       break_readreg,
                                                       dbrk_hit0_latch,
                                                       dbrk_hit1_latch,
                                                       dbrk_hit2_latch,
                                                       dbrk_hit3_latch,
                                                       trigbrktype,
                                                       trigger_state_0,
                                                       trigger_state_1,
                                                       xbrk_ctrl0,
                                                       xbrk_ctrl1,
                                                       xbrk_ctrl2,
                                                       xbrk_ctrl3
                                                    )
;

  output  [ 31: 0] break_readreg;
  output           dbrk_hit0_latch;
  output           dbrk_hit1_latch;
  output           dbrk_hit2_latch;
  output           dbrk_hit3_latch;
  output           trigbrktype;
  output           trigger_state_0;
  output           trigger_state_1;
  output  [  7: 0] xbrk_ctrl0;
  output  [  7: 0] xbrk_ctrl1;
  output  [  7: 0] xbrk_ctrl2;
  output  [  7: 0] xbrk_ctrl3;
  input            clk;
  input            dbrk_break;
  input            dbrk_goto0;
  input            dbrk_goto1;
  input   [ 37: 0] jdo;
  input            jrst_n;
  input            take_action_break_a;
  input            take_action_break_b;
  input            take_action_break_c;
  input            take_no_action_break_a;
  input            take_no_action_break_b;
  input            take_no_action_break_c;
  input            xbrk_goto0;
  input            xbrk_goto1;


wire    [  3: 0] break_a_wpr;
wire    [  1: 0] break_a_wpr_high_bits;
wire    [  1: 0] break_a_wpr_low_bits;
wire    [  1: 0] break_b_rr;
wire    [  1: 0] break_c_rr;
reg     [ 31: 0] break_readreg /* synthesis ALTERA_ATTRIBUTE = "SUPPRESS_DA_RULE_INTERNAL=\"D101,R101\""  */;
wire             dbrk0_high_value;
wire             dbrk0_low_value;
wire             dbrk1_high_value;
wire             dbrk1_low_value;
wire             dbrk2_high_value;
wire             dbrk2_low_value;
wire             dbrk3_high_value;
wire             dbrk3_low_value;
wire             dbrk_hit0_latch;
wire             dbrk_hit1_latch;
wire             dbrk_hit2_latch;
wire             dbrk_hit3_latch;
wire             take_action_any_break;
reg              trigbrktype /* synthesis ALTERA_ATTRIBUTE = "SUPPRESS_DA_RULE_INTERNAL=\"D101,R101\""  */;
reg              trigger_state;
wire             trigger_state_0;
wire             trigger_state_1;
wire    [ 31: 0] xbrk0_value;
wire    [ 31: 0] xbrk1_value;
wire    [ 31: 0] xbrk2_value;
wire    [ 31: 0] xbrk3_value;
reg     [  7: 0] xbrk_ctrl0 /* synthesis ALTERA_ATTRIBUTE = "SUPPRESS_DA_RULE_INTERNAL=\"D101,R101\""  */;
reg     [  7: 0] xbrk_ctrl1 /* synthesis ALTERA_ATTRIBUTE = "SUPPRESS_DA_RULE_INTERNAL=\"D101,R101\""  */;
reg     [  7: 0] xbrk_ctrl2 /* synthesis ALTERA_ATTRIBUTE = "SUPPRESS_DA_RULE_INTERNAL=\"D101,R101\""  */;
reg     [  7: 0] xbrk_ctrl3 /* synthesis ALTERA_ATTRIBUTE = "SUPPRESS_DA_RULE_INTERNAL=\"D101,R101\""  */;
  assign break_a_wpr = jdo[35 : 32];
  assign break_a_wpr_high_bits = break_a_wpr[3 : 2];
  assign break_a_wpr_low_bits = break_a_wpr[1 : 0];
  assign break_b_rr = jdo[33 : 32];
  assign break_c_rr = jdo[33 : 32];
  assign take_action_any_break = take_action_break_a | take_action_break_b | take_action_break_c;
  always @(posedge clk or negedge jrst_n)
    begin
      if (jrst_n == 0)
        begin
          xbrk_ctrl0 <= 0;
          xbrk_ctrl1 <= 0;
          xbrk_ctrl2 <= 0;
          xbrk_ctrl3 <= 0;
          trigbrktype <= 0;
        end
      else 
        begin
          if (take_action_any_break)
              trigbrktype <= 0;
          else if (dbrk_break)
              trigbrktype <= 1;
          if (take_action_break_b)
            begin
              if ((break_b_rr == 2'b00) && (0 >= 1))
                begin
                  xbrk_ctrl0[0] <= jdo[27];
                  xbrk_ctrl0[1] <= jdo[28];
                  xbrk_ctrl0[2] <= jdo[29];
                  xbrk_ctrl0[3] <= jdo[30];
                  xbrk_ctrl0[4] <= jdo[21];
                  xbrk_ctrl0[5] <= jdo[20];
                  xbrk_ctrl0[6] <= jdo[19];
                  xbrk_ctrl0[7] <= jdo[18];
                end
              if ((break_b_rr == 2'b01) && (0 >= 2))
                begin
                  xbrk_ctrl1[0] <= jdo[27];
                  xbrk_ctrl1[1] <= jdo[28];
                  xbrk_ctrl1[2] <= jdo[29];
                  xbrk_ctrl1[3] <= jdo[30];
                  xbrk_ctrl1[4] <= jdo[21];
                  xbrk_ctrl1[5] <= jdo[20];
                  xbrk_ctrl1[6] <= jdo[19];
                  xbrk_ctrl1[7] <= jdo[18];
                end
              if ((break_b_rr == 2'b10) && (0 >= 3))
                begin
                  xbrk_ctrl2[0] <= jdo[27];
                  xbrk_ctrl2[1] <= jdo[28];
                  xbrk_ctrl2[2] <= jdo[29];
                  xbrk_ctrl2[3] <= jdo[30];
                  xbrk_ctrl2[4] <= jdo[21];
                  xbrk_ctrl2[5] <= jdo[20];
                  xbrk_ctrl2[6] <= jdo[19];
                  xbrk_ctrl2[7] <= jdo[18];
                end
              if ((break_b_rr == 2'b11) && (0 >= 4))
                begin
                  xbrk_ctrl3[0] <= jdo[27];
                  xbrk_ctrl3[1] <= jdo[28];
                  xbrk_ctrl3[2] <= jdo[29];
                  xbrk_ctrl3[3] <= jdo[30];
                  xbrk_ctrl3[4] <= jdo[21];
                  xbrk_ctrl3[5] <= jdo[20];
                  xbrk_ctrl3[6] <= jdo[19];
                  xbrk_ctrl3[7] <= jdo[18];
                end
            end
        end
    end


  assign dbrk_hit0_latch = 1'b0;
  assign dbrk0_low_value = 0;
  assign dbrk0_high_value = 0;
  assign dbrk_hit1_latch = 1'b0;
  assign dbrk1_low_value = 0;
  assign dbrk1_high_value = 0;
  assign dbrk_hit2_latch = 1'b0;
  assign dbrk2_low_value = 0;
  assign dbrk2_high_value = 0;
  assign dbrk_hit3_latch = 1'b0;
  assign dbrk3_low_value = 0;
  assign dbrk3_high_value = 0;
  assign xbrk0_value = 32'b0;
  assign xbrk1_value = 32'b0;
  assign xbrk2_value = 32'b0;
  assign xbrk3_value = 32'b0;
  always @(posedge clk or negedge jrst_n)
    begin
      if (jrst_n == 0)
          break_readreg <= 32'b0;
      else if (take_action_any_break)
          break_readreg <= jdo[31 : 0];
      else if (take_no_action_break_a)
          case (break_a_wpr_high_bits)
          
              2'd0: begin
                  case (break_a_wpr_low_bits) // synthesis full_case
                  
                      2'd0: begin
                          break_readreg <= xbrk0_value;
                      end // 2'd0 
                  
                      2'd1: begin
                          break_readreg <= xbrk1_value;
                      end // 2'd1 
                  
                      2'd2: begin
                          break_readreg <= xbrk2_value;
                      end // 2'd2 
                  
                      2'd3: begin
                          break_readreg <= xbrk3_value;
                      end // 2'd3 
                  
                  endcase // break_a_wpr_low_bits
              end // 2'd0 
          
              2'd1: begin
                  break_readreg <= 32'b0;
              end // 2'd1 
          
              2'd2: begin
                  case (break_a_wpr_low_bits) // synthesis full_case
                  
                      2'd0: begin
                          break_readreg <= dbrk0_low_value;
                      end // 2'd0 
                  
                      2'd1: begin
                          break_readreg <= dbrk1_low_value;
                      end // 2'd1 
                  
                      2'd2: begin
                          break_readreg <= dbrk2_low_value;
                      end // 2'd2 
                  
                      2'd3: begin
                          break_readreg <= dbrk3_low_value;
                      end // 2'd3 
                  
                  endcase // break_a_wpr_low_bits
              end // 2'd2 
          
              2'd3: begin
                  case (break_a_wpr_low_bits) // synthesis full_case
                  
                      2'd0: begin
                          break_readreg <= dbrk0_high_value;
                      end // 2'd0 
                  
                      2'd1: begin
                          break_readreg <= dbrk1_high_value;
                      end // 2'd1 
                  
                      2'd2: begin
                          break_readreg <= dbrk2_high_value;
                      end // 2'd2 
                  
                      2'd3: begin
                          break_readreg <= dbrk3_high_value;
                      end // 2'd3 
                  
                  endcase // break_a_wpr_low_bits
              end // 2'd3 
          
          endcase // break_a_wpr_high_bits
      else if (take_no_action_break_b)
          break_readreg <= jdo[31 : 0];
      else if (take_no_action_break_c)
          break_readreg <= jdo[31 : 0];
    end


  always @(posedge clk or negedge jrst_n)
    begin
      if (jrst_n == 0)
          trigger_state <= 0;
      else if (trigger_state_1 & (xbrk_goto0 | dbrk_goto0))
          trigger_state <= 0;
      else if (trigger_state_0 & (xbrk_goto1 | dbrk_goto1))
          trigger_state <= -1;
    end


  assign trigger_state_0 = ~trigger_state;
  assign trigger_state_1 = trigger_state;

endmodule


// synthesis translate_off
`timescale 1ns / 1ps
// synthesis translate_on

// turn off superfluous verilog processor warnings 
// altera message_level Level1 
// altera message_off 10034 10035 10036 10037 10230 10240 10030 

module DE0_NANO_SOPC_nios2_gen2_cpu_nios2_oci_xbrk (
                                                     // inputs:
                                                      D_en,
                                                      E_en,
                                                      E_valid,
                                                      F_pc,
                                                      M_en,
                                                      clk,
                                                      reset_n,
                                                      trigger_state_0,
                                                      trigger_state_1,
                                                      xbrk_ctrl0,
                                                      xbrk_ctrl1,
                                                      xbrk_ctrl2,
                                                      xbrk_ctrl3,

                                                     // outputs:
                                                      xbrk_break,
                                                      xbrk_goto0,
                                                      xbrk_goto1,
                                                      xbrk_traceoff,
                                                      xbrk_traceon,
                                                      xbrk_trigout
                                                   )
;

  output           xbrk_break;
  output           xbrk_goto0;
  output           xbrk_goto1;
  output           xbrk_traceoff;
  output           xbrk_traceon;
  output           xbrk_trigout;
  input            D_en;
  input            E_en;
  input            E_valid;
  input   [ 14: 0] F_pc;
  input            M_en;
  input            clk;
  input            reset_n;
  input            trigger_state_0;
  input            trigger_state_1;
  input   [  7: 0] xbrk_ctrl0;
  input   [  7: 0] xbrk_ctrl1;
  input   [  7: 0] xbrk_ctrl2;
  input   [  7: 0] xbrk_ctrl3;


wire             D_cpu_addr_en;
wire             E_cpu_addr_en;
reg              E_xbrk_goto0;
reg              E_xbrk_goto1;
reg              E_xbrk_traceoff;
reg              E_xbrk_traceon;
reg              E_xbrk_trigout;
reg              M_xbrk_goto0;
reg              M_xbrk_goto1;
reg              M_xbrk_traceoff;
reg              M_xbrk_traceon;
reg              M_xbrk_trigout;
wire    [ 16: 0] cpu_i_address;
wire             xbrk0_armed;
wire             xbrk0_break_hit;
wire             xbrk0_goto0_hit;
wire             xbrk0_goto1_hit;
wire             xbrk0_toff_hit;
wire             xbrk0_ton_hit;
wire             xbrk0_tout_hit;
wire             xbrk1_armed;
wire             xbrk1_break_hit;
wire             xbrk1_goto0_hit;
wire             xbrk1_goto1_hit;
wire             xbrk1_toff_hit;
wire             xbrk1_ton_hit;
wire             xbrk1_tout_hit;
wire             xbrk2_armed;
wire             xbrk2_break_hit;
wire             xbrk2_goto0_hit;
wire             xbrk2_goto1_hit;
wire             xbrk2_toff_hit;
wire             xbrk2_ton_hit;
wire             xbrk2_tout_hit;
wire             xbrk3_armed;
wire             xbrk3_break_hit;
wire             xbrk3_goto0_hit;
wire             xbrk3_goto1_hit;
wire             xbrk3_toff_hit;
wire             xbrk3_ton_hit;
wire             xbrk3_tout_hit;
reg              xbrk_break;
wire             xbrk_break_hit;
wire             xbrk_goto0;
wire             xbrk_goto0_hit;
wire             xbrk_goto1;
wire             xbrk_goto1_hit;
wire             xbrk_toff_hit;
wire             xbrk_ton_hit;
wire             xbrk_tout_hit;
wire             xbrk_traceoff;
wire             xbrk_traceon;
wire             xbrk_trigout;
  assign cpu_i_address = {F_pc, 2'b00};
  assign D_cpu_addr_en = D_en;
  assign E_cpu_addr_en = E_en;
  assign xbrk0_break_hit = 0;
  assign xbrk0_ton_hit = 0;
  assign xbrk0_toff_hit = 0;
  assign xbrk0_tout_hit = 0;
  assign xbrk0_goto0_hit = 0;
  assign xbrk0_goto1_hit = 0;
  assign xbrk1_break_hit = 0;
  assign xbrk1_ton_hit = 0;
  assign xbrk1_toff_hit = 0;
  assign xbrk1_tout_hit = 0;
  assign xbrk1_goto0_hit = 0;
  assign xbrk1_goto1_hit = 0;
  assign xbrk2_break_hit = 0;
  assign xbrk2_ton_hit = 0;
  assign xbrk2_toff_hit = 0;
  assign xbrk2_tout_hit = 0;
  assign xbrk2_goto0_hit = 0;
  assign xbrk2_goto1_hit = 0;
  assign xbrk3_break_hit = 0;
  assign xbrk3_ton_hit = 0;
  assign xbrk3_toff_hit = 0;
  assign xbrk3_tout_hit = 0;
  assign xbrk3_goto0_hit = 0;
  assign xbrk3_goto1_hit = 0;
  assign xbrk_break_hit = (xbrk0_break_hit) | (xbrk1_break_hit) | (xbrk2_break_hit) | (xbrk3_break_hit);
  assign xbrk_ton_hit = (xbrk0_ton_hit) | (xbrk1_ton_hit) | (xbrk2_ton_hit) | (xbrk3_ton_hit);
  assign xbrk_toff_hit = (xbrk0_toff_hit) | (xbrk1_toff_hit) | (xbrk2_toff_hit) | (xbrk3_toff_hit);
  assign xbrk_tout_hit = (xbrk0_tout_hit) | (xbrk1_tout_hit) | (xbrk2_tout_hit) | (xbrk3_tout_hit);
  assign xbrk_goto0_hit = (xbrk0_goto0_hit) | (xbrk1_goto0_hit) | (xbrk2_goto0_hit) | (xbrk3_goto0_hit);
  assign xbrk_goto1_hit = (xbrk0_goto1_hit) | (xbrk1_goto1_hit) | (xbrk2_goto1_hit) | (xbrk3_goto1_hit);
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          xbrk_break <= 0;
      else if (E_cpu_addr_en)
          xbrk_break <= xbrk_break_hit;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          E_xbrk_traceon <= 0;
      else if (E_cpu_addr_en)
          E_xbrk_traceon <= xbrk_ton_hit;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          E_xbrk_traceoff <= 0;
      else if (E_cpu_addr_en)
          E_xbrk_traceoff <= xbrk_toff_hit;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          E_xbrk_trigout <= 0;
      else if (E_cpu_addr_en)
          E_xbrk_trigout <= xbrk_tout_hit;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          E_xbrk_goto0 <= 0;
      else if (E_cpu_addr_en)
          E_xbrk_goto0 <= xbrk_goto0_hit;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          E_xbrk_goto1 <= 0;
      else if (E_cpu_addr_en)
          E_xbrk_goto1 <= xbrk_goto1_hit;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_xbrk_traceon <= 0;
      else if (M_en)
          M_xbrk_traceon <= E_xbrk_traceon & E_valid;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_xbrk_traceoff <= 0;
      else if (M_en)
          M_xbrk_traceoff <= E_xbrk_traceoff & E_valid;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_xbrk_trigout <= 0;
      else if (M_en)
          M_xbrk_trigout <= E_xbrk_trigout & E_valid;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_xbrk_goto0 <= 0;
      else if (M_en)
          M_xbrk_goto0 <= E_xbrk_goto0 & E_valid;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_xbrk_goto1 <= 0;
      else if (M_en)
          M_xbrk_goto1 <= E_xbrk_goto1 & E_valid;
    end


  assign xbrk_traceon = M_xbrk_traceon;
  assign xbrk_traceoff = M_xbrk_traceoff;
  assign xbrk_trigout = M_xbrk_trigout;
  assign xbrk_goto0 = M_xbrk_goto0;
  assign xbrk_goto1 = M_xbrk_goto1;
  assign xbrk0_armed = (xbrk_ctrl0[4] & trigger_state_0) ||
    (xbrk_ctrl0[5] & trigger_state_1);

  assign xbrk1_armed = (xbrk_ctrl1[4] & trigger_state_0) ||
    (xbrk_ctrl1[5] & trigger_state_1);

  assign xbrk2_armed = (xbrk_ctrl2[4] & trigger_state_0) ||
    (xbrk_ctrl2[5] & trigger_state_1);

  assign xbrk3_armed = (xbrk_ctrl3[4] & trigger_state_0) ||
    (xbrk_ctrl3[5] & trigger_state_1);


endmodule


// synthesis translate_off
`timescale 1ns / 1ps
// synthesis translate_on

// turn off superfluous verilog processor warnings 
// altera message_level Level1 
// altera message_off 10034 10035 10036 10037 10230 10240 10030 

module DE0_NANO_SOPC_nios2_gen2_cpu_nios2_oci_dbrk (
                                                     // inputs:
                                                      A_ctrl_ld,
                                                      A_ctrl_st,
                                                      A_en,
                                                      A_ld_data,
                                                      A_mem_baddr,
                                                      A_st_data,
                                                      A_valid,
                                                      clk,
                                                      debugack,
                                                      reset_n,

                                                     // outputs:
                                                      cpu_d_address,
                                                      cpu_d_read,
                                                      cpu_d_readdata,
                                                      cpu_d_wait,
                                                      cpu_d_write,
                                                      cpu_d_writedata,
                                                      dbrk_break,
                                                      dbrk_goto0,
                                                      dbrk_goto1,
                                                      dbrk_traceme,
                                                      dbrk_traceoff,
                                                      dbrk_traceon,
                                                      dbrk_trigout
                                                   )
;

  output  [ 16: 0] cpu_d_address;
  output           cpu_d_read;
  output  [ 31: 0] cpu_d_readdata;
  output           cpu_d_wait;
  output           cpu_d_write;
  output  [ 31: 0] cpu_d_writedata;
  output           dbrk_break;
  output           dbrk_goto0;
  output           dbrk_goto1;
  output           dbrk_traceme;
  output           dbrk_traceoff;
  output           dbrk_traceon;
  output           dbrk_trigout;
  input            A_ctrl_ld;
  input            A_ctrl_st;
  input            A_en;
  input   [ 31: 0] A_ld_data;
  input   [ 16: 0] A_mem_baddr;
  input   [ 31: 0] A_st_data;
  input            A_valid;
  input            clk;
  input            debugack;
  input            reset_n;


wire    [ 16: 0] cpu_d_address;
wire             cpu_d_read;
wire    [ 31: 0] cpu_d_readdata;
wire             cpu_d_wait;
wire             cpu_d_write;
wire    [ 31: 0] cpu_d_writedata;
wire             dbrk0_armed;
wire             dbrk0_break_pulse;
wire             dbrk0_goto0;
wire             dbrk0_goto1;
wire             dbrk0_traceme;
wire             dbrk0_traceoff;
wire             dbrk0_traceon;
wire             dbrk0_trigout;
wire             dbrk1_armed;
wire             dbrk1_break_pulse;
wire             dbrk1_goto0;
wire             dbrk1_goto1;
wire             dbrk1_traceme;
wire             dbrk1_traceoff;
wire             dbrk1_traceon;
wire             dbrk1_trigout;
wire             dbrk2_armed;
wire             dbrk2_break_pulse;
wire             dbrk2_goto0;
wire             dbrk2_goto1;
wire             dbrk2_traceme;
wire             dbrk2_traceoff;
wire             dbrk2_traceon;
wire             dbrk2_trigout;
wire             dbrk3_armed;
wire             dbrk3_break_pulse;
wire             dbrk3_goto0;
wire             dbrk3_goto1;
wire             dbrk3_traceme;
wire             dbrk3_traceoff;
wire             dbrk3_traceon;
wire             dbrk3_trigout;
reg              dbrk_break;
reg              dbrk_break_pulse;
wire    [ 31: 0] dbrk_data;
reg              dbrk_goto0;
reg              dbrk_goto1;
reg              dbrk_traceme;
reg              dbrk_traceoff;
reg              dbrk_traceon;
reg              dbrk_trigout;
  assign cpu_d_address = A_mem_baddr;
  assign cpu_d_readdata = A_ld_data;
  assign cpu_d_read = A_ctrl_ld & A_valid;
  assign cpu_d_writedata = A_st_data;
  assign cpu_d_write = A_ctrl_st & A_valid;
  assign cpu_d_wait = ~A_en;
  assign dbrk_data = cpu_d_write ? cpu_d_writedata : cpu_d_readdata;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          dbrk_break <= 0;
      else 
        dbrk_break <= dbrk_break   ? ~debugack   
                : dbrk_break_pulse;

    end


  assign dbrk0_armed = 1'b0;
  assign dbrk0_trigout = 1'b0;
  assign dbrk0_break_pulse = 1'b0;
  assign dbrk0_traceoff = 1'b0;
  assign dbrk0_traceon = 1'b0;
  assign dbrk0_traceme = 1'b0;
  assign dbrk0_goto0 = 1'b0;
  assign dbrk0_goto1 = 1'b0;
  assign dbrk1_armed = 1'b0;
  assign dbrk1_trigout = 1'b0;
  assign dbrk1_break_pulse = 1'b0;
  assign dbrk1_traceoff = 1'b0;
  assign dbrk1_traceon = 1'b0;
  assign dbrk1_traceme = 1'b0;
  assign dbrk1_goto0 = 1'b0;
  assign dbrk1_goto1 = 1'b0;
  assign dbrk2_armed = 1'b0;
  assign dbrk2_trigout = 1'b0;
  assign dbrk2_break_pulse = 1'b0;
  assign dbrk2_traceoff = 1'b0;
  assign dbrk2_traceon = 1'b0;
  assign dbrk2_traceme = 1'b0;
  assign dbrk2_goto0 = 1'b0;
  assign dbrk2_goto1 = 1'b0;
  assign dbrk3_armed = 1'b0;
  assign dbrk3_trigout = 1'b0;
  assign dbrk3_break_pulse = 1'b0;
  assign dbrk3_traceoff = 1'b0;
  assign dbrk3_traceon = 1'b0;
  assign dbrk3_traceme = 1'b0;
  assign dbrk3_goto0 = 1'b0;
  assign dbrk3_goto1 = 1'b0;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
        begin
          dbrk_trigout <= 0;
          dbrk_break_pulse <= 0;
          dbrk_traceoff <= 0;
          dbrk_traceon <= 0;
          dbrk_traceme <= 0;
          dbrk_goto0 <= 0;
          dbrk_goto1 <= 0;
        end
      else 
        begin
          dbrk_trigout <= dbrk0_trigout | dbrk1_trigout | dbrk2_trigout | dbrk3_trigout;
          dbrk_break_pulse <= dbrk0_break_pulse | dbrk1_break_pulse | dbrk2_break_pulse | dbrk3_break_pulse;
          dbrk_traceoff <= dbrk0_traceoff | dbrk1_traceoff | dbrk2_traceoff | dbrk3_traceoff;
          dbrk_traceon <= dbrk0_traceon | dbrk1_traceon | dbrk2_traceon | dbrk3_traceon;
          dbrk_traceme <= dbrk0_traceme | dbrk1_traceme | dbrk2_traceme | dbrk3_traceme;
          dbrk_goto0 <= dbrk0_goto0 | dbrk1_goto0 | dbrk2_goto0 | dbrk3_goto0;
          dbrk_goto1 <= dbrk0_goto1 | dbrk1_goto1 | dbrk2_goto1 | dbrk3_goto1;
        end
    end



endmodule


// synthesis translate_off
`timescale 1ns / 1ps
// synthesis translate_on

// turn off superfluous verilog processor warnings 
// altera message_level Level1 
// altera message_off 10034 10035 10036 10037 10230 10240 10030 

module DE0_NANO_SOPC_nios2_gen2_cpu_nios2_oci_itrace (
                                                       // inputs:
                                                        A_cmp_result,
                                                        A_en,
                                                        A_exc_active_no_break_no_crst,
                                                        A_exc_active_no_crst,
                                                        A_exc_addr,
                                                        A_op_beq,
                                                        A_op_bge,
                                                        A_op_bgeu,
                                                        A_op_blt,
                                                        A_op_bltu,
                                                        A_op_bne,
                                                        A_op_br,
                                                        A_op_bret,
                                                        A_op_call,
                                                        A_op_callr,
                                                        A_op_eret,
                                                        A_op_jmp,
                                                        A_op_jmpi,
                                                        A_op_ret,
                                                        A_pcb,
                                                        A_valid,
                                                        clk,
                                                        dbrk_traceoff,
                                                        dbrk_traceon,
                                                        debugack,
                                                        jdo,
                                                        jrst_n,
                                                        take_action_tracectrl,
                                                        xbrk_traceoff,
                                                        xbrk_traceon,
                                                        xbrk_wrap_traceoff,

                                                       // outputs:
                                                        itm,
                                                        trc_ctrl,
                                                        trc_on
                                                     )
;

  output  [ 35: 0] itm;
  output  [ 15: 0] trc_ctrl;
  output           trc_on;
  input            A_cmp_result;
  input            A_en;
  input            A_exc_active_no_break_no_crst;
  input            A_exc_active_no_crst;
  input   [ 31: 0] A_exc_addr;
  input            A_op_beq;
  input            A_op_bge;
  input            A_op_bgeu;
  input            A_op_blt;
  input            A_op_bltu;
  input            A_op_bne;
  input            A_op_br;
  input            A_op_bret;
  input            A_op_call;
  input            A_op_callr;
  input            A_op_eret;
  input            A_op_jmp;
  input            A_op_jmpi;
  input            A_op_ret;
  input   [ 16: 0] A_pcb;
  input            A_valid;
  input            clk;
  input            dbrk_traceoff;
  input            dbrk_traceon;
  input            debugack;
  input   [ 15: 0] jdo;
  input            jrst_n;
  input            take_action_tracectrl;
  input            xbrk_traceoff;
  input            xbrk_traceon;
  input            xbrk_wrap_traceoff;


wire             advanced_exc_occured;
wire             cond_dct_taken;
wire             curr_pid;
wire    [  1: 0] dct_code;
wire             dct_is_taken;
wire    [ 31: 0] eic_addr;
wire    [ 31: 0] exc_addr;
wire             instr_retired;
wire             is_cond_dct;
wire             is_dct;
wire             is_exception_no_break;
wire             is_external_interrupt;
wire             is_fast_tlb_miss_exception;
wire             is_idct;
wire             is_uncond_dct;
wire    [ 35: 0] itm;
wire             not_in_debug_mode;
wire             record_dct_outcome_in_sync;
wire             record_itrace;
wire    [ 31: 0] retired_pcb;
wire    [  1: 0] sync_code;
wire    [  6: 0] sync_interval;
wire    [  6: 0] sync_timer;
wire    [  6: 0] sync_timer_next;
wire             sync_timer_reached_zero;
wire    [ 15: 0] trc_ctrl;
reg     [ 10: 0] trc_ctrl_reg /* synthesis ALTERA_ATTRIBUTE = "SUPPRESS_DA_RULE_INTERNAL=\"D101,D103,R101\""  */;
wire             trc_on;
  assign is_cond_dct = A_op_bge  | A_op_blt | A_op_bne | A_op_bgeu | 
    A_op_bltu | A_op_beq;

  assign is_uncond_dct = A_op_br | A_op_call | A_op_jmpi;
  assign is_dct = is_cond_dct | is_uncond_dct;
  assign cond_dct_taken = A_cmp_result;
  assign dct_is_taken = is_uncond_dct | (is_cond_dct & cond_dct_taken);
  assign is_idct = A_op_jmp | A_op_callr | A_op_ret | A_op_eret | A_op_bret;
  assign retired_pcb = A_pcb;
  assign not_in_debug_mode = ~debugack;
  assign instr_retired = A_valid & A_en;
  assign advanced_exc_occured = A_exc_active_no_crst;
  assign is_exception_no_break = A_exc_active_no_break_no_crst;
  assign is_external_interrupt = 1'b0;
  assign is_fast_tlb_miss_exception = 1'b0;
  assign curr_pid = 0;
  assign exc_addr = A_exc_addr;
  assign eic_addr = 0;
  assign sync_code = trc_ctrl[3 : 2];
  assign sync_interval = { sync_code[1] & sync_code[0], 1'b0, sync_code[1] & ~sync_code[0], 1'b0, ~sync_code[1] & sync_code[0], 2'b00 };
  assign sync_timer_reached_zero = sync_timer == 0;
  assign record_dct_outcome_in_sync = dct_is_taken & sync_timer_reached_zero;
  assign sync_timer_next = sync_timer_reached_zero ? sync_timer : (sync_timer - 1);
  assign record_itrace = trc_on & trc_ctrl[4];
  assign dct_code = {is_cond_dct, dct_is_taken};
  assign itm = 36'd0;
  assign sync_timer = 7'd1;
  always @(posedge clk or negedge jrst_n)
    begin
      if (jrst_n == 0)
        begin
          trc_ctrl_reg[0] <= 1'b0;
          trc_ctrl_reg[1] <= 1'b0;
          trc_ctrl_reg[3 : 2] <= 2'b00;
          trc_ctrl_reg[4] <= 1'b0;
          trc_ctrl_reg[7 : 5] <= 3'b000;
          trc_ctrl_reg[8] <= 0;
          trc_ctrl_reg[9] <= 1'b0;
          trc_ctrl_reg[10] <= 1'b0;
        end
      else if (take_action_tracectrl)
        begin
          trc_ctrl_reg[0] <= jdo[5];
          trc_ctrl_reg[1] <= jdo[6];
          trc_ctrl_reg[3 : 2] <= jdo[8 : 7];
          trc_ctrl_reg[4] <= jdo[9];
          trc_ctrl_reg[9] <= jdo[14];
          trc_ctrl_reg[10] <= jdo[2];
          trc_ctrl_reg[7 : 5] <= 3'b000;
          trc_ctrl_reg[8] <= 1'b0;
        end
      else if (xbrk_wrap_traceoff)
        begin
          trc_ctrl_reg[1] <= 0;
          trc_ctrl_reg[0] <= 0;
        end
      else if (dbrk_traceoff | xbrk_traceoff)
          trc_ctrl_reg[1] <= 0;
      else if (trc_ctrl_reg[0] & 
                                  (dbrk_traceon | xbrk_traceon))
          trc_ctrl_reg[1] <= 1;
    end


  assign trc_ctrl = 0;
  assign trc_on = trc_ctrl[1] & (trc_ctrl[9] | not_in_debug_mode);

endmodule


// synthesis translate_off
`timescale 1ns / 1ps
// synthesis translate_on

// turn off superfluous verilog processor warnings 
// altera message_level Level1 
// altera message_off 10034 10035 10036 10037 10230 10240 10030 

module DE0_NANO_SOPC_nios2_gen2_cpu_nios2_oci_td_mode (
                                                        // inputs:
                                                         ctrl,

                                                        // outputs:
                                                         td_mode
                                                      )
;

  output  [  3: 0] td_mode;
  input   [  8: 0] ctrl;


wire    [  2: 0] ctrl_bits_for_mux;
reg     [  3: 0] td_mode;
  assign ctrl_bits_for_mux = ctrl[7 : 5];
  always @(ctrl_bits_for_mux)
    begin
      case (ctrl_bits_for_mux)
      
          3'b000: begin
              td_mode = 4'b0000;
          end // 3'b000 
      
          3'b001: begin
              td_mode = 4'b1000;
          end // 3'b001 
      
          3'b010: begin
              td_mode = 4'b0100;
          end // 3'b010 
      
          3'b011: begin
              td_mode = 4'b1100;
          end // 3'b011 
      
          3'b100: begin
              td_mode = 4'b0010;
          end // 3'b100 
      
          3'b101: begin
              td_mode = 4'b1010;
          end // 3'b101 
      
          3'b110: begin
              td_mode = 4'b0101;
          end // 3'b110 
      
          3'b111: begin
              td_mode = 4'b1111;
          end // 3'b111 
      
      endcase // ctrl_bits_for_mux
    end



endmodule


// synthesis translate_off
`timescale 1ns / 1ps
// synthesis translate_on

// turn off superfluous verilog processor warnings 
// altera message_level Level1 
// altera message_off 10034 10035 10036 10037 10230 10240 10030 

module DE0_NANO_SOPC_nios2_gen2_cpu_nios2_oci_dtrace (
                                                       // inputs:
                                                        clk,
                                                        cpu_d_address,
                                                        cpu_d_read,
                                                        cpu_d_readdata,
                                                        cpu_d_wait,
                                                        cpu_d_write,
                                                        cpu_d_writedata,
                                                        jrst_n,
                                                        trc_ctrl,

                                                       // outputs:
                                                        atm,
                                                        dtm
                                                     )
;

  output  [ 35: 0] atm;
  output  [ 35: 0] dtm;
  input            clk;
  input   [ 16: 0] cpu_d_address;
  input            cpu_d_read;
  input   [ 31: 0] cpu_d_readdata;
  input            cpu_d_wait;
  input            cpu_d_write;
  input   [ 31: 0] cpu_d_writedata;
  input            jrst_n;
  input   [ 15: 0] trc_ctrl;


reg     [ 35: 0] atm /* synthesis ALTERA_ATTRIBUTE = "SUPPRESS_DA_RULE_INTERNAL=R101"  */;
wire    [ 31: 0] cpu_d_address_0_padded;
wire    [ 31: 0] cpu_d_readdata_0_padded;
wire    [ 31: 0] cpu_d_writedata_0_padded;
reg     [ 35: 0] dtm /* synthesis ALTERA_ATTRIBUTE = "SUPPRESS_DA_RULE_INTERNAL=R101"  */;
wire             dummy_tie_off;
wire             record_load_addr;
wire             record_load_data;
wire             record_store_addr;
wire             record_store_data;
wire    [  3: 0] td_mode_trc_ctrl;
  assign cpu_d_writedata_0_padded = cpu_d_writedata | 32'b0;
  assign cpu_d_readdata_0_padded = cpu_d_readdata | 32'b0;
  assign cpu_d_address_0_padded = cpu_d_address | 32'b0;
  //DE0_NANO_SOPC_nios2_gen2_cpu_nios2_oci_trc_ctrl_td_mode, which is an e_instance
  DE0_NANO_SOPC_nios2_gen2_cpu_nios2_oci_td_mode DE0_NANO_SOPC_nios2_gen2_cpu_nios2_oci_trc_ctrl_td_mode
    (
      .ctrl    (trc_ctrl[8 : 0]),
      .td_mode (td_mode_trc_ctrl)
    );

  assign {record_load_addr, record_store_addr,
         record_load_data, record_store_data} = td_mode_trc_ctrl;
  always @(posedge clk or negedge jrst_n)
    begin
      if (jrst_n == 0)
        begin
          atm <= 0;
          dtm <= 0;
        end
      else 
        begin
          atm <= 0;
          dtm <= 0;
        end
    end


  assign dummy_tie_off = cpu_d_wait|cpu_d_read|cpu_d_write;

endmodule


// synthesis translate_off
`timescale 1ns / 1ps
// synthesis translate_on

// turn off superfluous verilog processor warnings 
// altera message_level Level1 
// altera message_off 10034 10035 10036 10037 10230 10240 10030 

module DE0_NANO_SOPC_nios2_gen2_cpu_nios2_oci_compute_input_tm_cnt (
                                                                     // inputs:
                                                                      atm_valid,
                                                                      dtm_valid,
                                                                      itm_valid,

                                                                     // outputs:
                                                                      compute_input_tm_cnt
                                                                   )
;

  output  [  1: 0] compute_input_tm_cnt;
  input            atm_valid;
  input            dtm_valid;
  input            itm_valid;


reg     [  1: 0] compute_input_tm_cnt;
wire    [  2: 0] switch_for_mux;
  assign switch_for_mux = {itm_valid, atm_valid, dtm_valid};
  always @(switch_for_mux)
    begin
      case (switch_for_mux)
      
          3'b000: begin
              compute_input_tm_cnt = 0;
          end // 3'b000 
      
          3'b001: begin
              compute_input_tm_cnt = 1;
          end // 3'b001 
      
          3'b010: begin
              compute_input_tm_cnt = 1;
          end // 3'b010 
      
          3'b011: begin
              compute_input_tm_cnt = 2;
          end // 3'b011 
      
          3'b100: begin
              compute_input_tm_cnt = 1;
          end // 3'b100 
      
          3'b101: begin
              compute_input_tm_cnt = 2;
          end // 3'b101 
      
          3'b110: begin
              compute_input_tm_cnt = 2;
          end // 3'b110 
      
          3'b111: begin
              compute_input_tm_cnt = 3;
          end // 3'b111 
      
      endcase // switch_for_mux
    end



endmodule


// synthesis translate_off
`timescale 1ns / 1ps
// synthesis translate_on

// turn off superfluous verilog processor warnings 
// altera message_level Level1 
// altera message_off 10034 10035 10036 10037 10230 10240 10030 

module DE0_NANO_SOPC_nios2_gen2_cpu_nios2_oci_fifo_wrptr_inc (
                                                               // inputs:
                                                                ge2_free,
                                                                ge3_free,
                                                                input_tm_cnt,

                                                               // outputs:
                                                                fifo_wrptr_inc
                                                             )
;

  output  [  3: 0] fifo_wrptr_inc;
  input            ge2_free;
  input            ge3_free;
  input   [  1: 0] input_tm_cnt;


reg     [  3: 0] fifo_wrptr_inc;
  always @(ge2_free or ge3_free or input_tm_cnt)
    begin
      if (ge3_free & (input_tm_cnt == 3))
          fifo_wrptr_inc = 3;
      else if (ge2_free & (input_tm_cnt >= 2))
          fifo_wrptr_inc = 2;
      else if (input_tm_cnt >= 1)
          fifo_wrptr_inc = 1;
      else 
        fifo_wrptr_inc = 0;
    end



endmodule


// synthesis translate_off
`timescale 1ns / 1ps
// synthesis translate_on

// turn off superfluous verilog processor warnings 
// altera message_level Level1 
// altera message_off 10034 10035 10036 10037 10230 10240 10030 

module DE0_NANO_SOPC_nios2_gen2_cpu_nios2_oci_fifo_cnt_inc (
                                                             // inputs:
                                                              empty,
                                                              ge2_free,
                                                              ge3_free,
                                                              input_tm_cnt,

                                                             // outputs:
                                                              fifo_cnt_inc
                                                           )
;

  output  [  4: 0] fifo_cnt_inc;
  input            empty;
  input            ge2_free;
  input            ge3_free;
  input   [  1: 0] input_tm_cnt;


reg     [  4: 0] fifo_cnt_inc;
  always @(empty or ge2_free or ge3_free or input_tm_cnt)
    begin
      if (empty)
          fifo_cnt_inc = input_tm_cnt[1 : 0];
      else if (ge3_free & (input_tm_cnt == 3))
          fifo_cnt_inc = 2;
      else if (ge2_free & (input_tm_cnt >= 2))
          fifo_cnt_inc = 1;
      else if (input_tm_cnt >= 1)
          fifo_cnt_inc = 0;
      else 
        fifo_cnt_inc = {5{1'b1}};
    end



endmodule


// synthesis translate_off
`timescale 1ns / 1ps
// synthesis translate_on

// turn off superfluous verilog processor warnings 
// altera message_level Level1 
// altera message_off 10034 10035 10036 10037 10230 10240 10030 

module DE0_NANO_SOPC_nios2_gen2_cpu_nios2_oci_fifo (
                                                     // inputs:
                                                      atm,
                                                      clk,
                                                      dbrk_traceme,
                                                      dbrk_traceoff,
                                                      dbrk_traceon,
                                                      dtm,
                                                      itm,
                                                      jrst_n,
                                                      reset_n,
                                                      trc_on,

                                                     // outputs:
                                                      tw
                                                   )
;

  output  [ 35: 0] tw;
  input   [ 35: 0] atm;
  input            clk;
  input            dbrk_traceme;
  input            dbrk_traceoff;
  input            dbrk_traceon;
  input   [ 35: 0] dtm;
  input   [ 35: 0] itm;
  input            jrst_n;
  input            reset_n;
  input            trc_on;


wire             atm_valid;
wire    [  1: 0] compute_input_tm_cnt;
wire             dtm_valid;
wire             empty;
reg     [ 35: 0] fifo_0;
wire             fifo_0_enable;
wire    [ 35: 0] fifo_0_mux;
reg     [ 35: 0] fifo_1;
reg     [ 35: 0] fifo_10;
wire             fifo_10_enable;
wire    [ 35: 0] fifo_10_mux;
reg     [ 35: 0] fifo_11;
wire             fifo_11_enable;
wire    [ 35: 0] fifo_11_mux;
reg     [ 35: 0] fifo_12;
wire             fifo_12_enable;
wire    [ 35: 0] fifo_12_mux;
reg     [ 35: 0] fifo_13;
wire             fifo_13_enable;
wire    [ 35: 0] fifo_13_mux;
reg     [ 35: 0] fifo_14;
wire             fifo_14_enable;
wire    [ 35: 0] fifo_14_mux;
reg     [ 35: 0] fifo_15;
wire             fifo_15_enable;
wire    [ 35: 0] fifo_15_mux;
wire             fifo_1_enable;
wire    [ 35: 0] fifo_1_mux;
reg     [ 35: 0] fifo_2;
wire             fifo_2_enable;
wire    [ 35: 0] fifo_2_mux;
reg     [ 35: 0] fifo_3;
wire             fifo_3_enable;
wire    [ 35: 0] fifo_3_mux;
reg     [ 35: 0] fifo_4;
wire             fifo_4_enable;
wire    [ 35: 0] fifo_4_mux;
reg     [ 35: 0] fifo_5;
wire             fifo_5_enable;
wire    [ 35: 0] fifo_5_mux;
reg     [ 35: 0] fifo_6;
wire             fifo_6_enable;
wire    [ 35: 0] fifo_6_mux;
reg     [ 35: 0] fifo_7;
wire             fifo_7_enable;
wire    [ 35: 0] fifo_7_mux;
reg     [ 35: 0] fifo_8;
wire             fifo_8_enable;
wire    [ 35: 0] fifo_8_mux;
reg     [ 35: 0] fifo_9;
wire             fifo_9_enable;
wire    [ 35: 0] fifo_9_mux;
reg     [  4: 0] fifo_cnt /* synthesis ALTERA_ATTRIBUTE = "SUPPRESS_DA_RULE_INTERNAL=R101"  */;
wire    [  4: 0] fifo_cnt_inc;
wire    [ 35: 0] fifo_head;
reg     [  3: 0] fifo_rdptr /* synthesis ALTERA_ATTRIBUTE = "SUPPRESS_DA_RULE_INTERNAL=R101"  */;
wire    [ 35: 0] fifo_read_mux;
reg     [  3: 0] fifo_wrptr /* synthesis ALTERA_ATTRIBUTE = "SUPPRESS_DA_RULE_INTERNAL=R101"  */;
wire    [  3: 0] fifo_wrptr_inc;
wire    [  3: 0] fifo_wrptr_plus1;
wire    [  3: 0] fifo_wrptr_plus2;
wire             ge2_free;
wire             ge3_free;
wire             input_ge1;
wire             input_ge2;
wire             input_ge3;
wire    [  1: 0] input_tm_cnt;
wire             itm_valid;
reg              overflow_pending /* synthesis ALTERA_ATTRIBUTE = "SUPPRESS_DA_RULE_INTERNAL=R101"  */;
wire    [ 35: 0] overflow_pending_atm;
wire    [ 35: 0] overflow_pending_dtm;
wire             trc_this;
wire    [ 35: 0] tw;
  assign trc_this = trc_on | (dbrk_traceon & ~dbrk_traceoff) | dbrk_traceme;
  assign itm_valid = |itm[35 : 32];
  assign atm_valid = |atm[35 : 32] & trc_this;
  assign dtm_valid = |dtm[35 : 32] & trc_this;
  assign ge2_free = ~fifo_cnt[4];
  assign ge3_free = ge2_free & ~&fifo_cnt[3 : 0];
  assign empty = ~|fifo_cnt;
  assign fifo_wrptr_plus1 = fifo_wrptr + 1;
  assign fifo_wrptr_plus2 = fifo_wrptr + 2;
  DE0_NANO_SOPC_nios2_gen2_cpu_nios2_oci_compute_input_tm_cnt the_DE0_NANO_SOPC_nios2_gen2_cpu_nios2_oci_compute_input_tm_cnt
    (
      .atm_valid            (atm_valid),
      .compute_input_tm_cnt (compute_input_tm_cnt),
      .dtm_valid            (dtm_valid),
      .itm_valid            (itm_valid)
    );

  assign input_tm_cnt = compute_input_tm_cnt;
  DE0_NANO_SOPC_nios2_gen2_cpu_nios2_oci_fifo_wrptr_inc the_DE0_NANO_SOPC_nios2_gen2_cpu_nios2_oci_fifo_wrptr_inc
    (
      .fifo_wrptr_inc (fifo_wrptr_inc),
      .ge2_free       (ge2_free),
      .ge3_free       (ge3_free),
      .input_tm_cnt   (input_tm_cnt)
    );

  DE0_NANO_SOPC_nios2_gen2_cpu_nios2_oci_fifo_cnt_inc the_DE0_NANO_SOPC_nios2_gen2_cpu_nios2_oci_fifo_cnt_inc
    (
      .empty        (empty),
      .fifo_cnt_inc (fifo_cnt_inc),
      .ge2_free     (ge2_free),
      .ge3_free     (ge3_free),
      .input_tm_cnt (input_tm_cnt)
    );

  always @(posedge clk or negedge jrst_n)
    begin
      if (jrst_n == 0)
        begin
          fifo_rdptr <= 0;
          fifo_wrptr <= 0;
          fifo_cnt <= 0;
          overflow_pending <= 1;
        end
      else 
        begin
          fifo_wrptr <= fifo_wrptr + fifo_wrptr_inc;
          fifo_cnt <= fifo_cnt + fifo_cnt_inc;
          if (~empty)
              fifo_rdptr <= fifo_rdptr + 1;
          if (~trc_this || (~ge2_free & input_ge2) || (~ge3_free & input_ge3))
              overflow_pending <= 1;
          else if (atm_valid | dtm_valid)
              overflow_pending <= 0;
        end
    end


  assign fifo_head = fifo_read_mux;
  assign tw = itm;
  assign fifo_0_enable = ((fifo_wrptr == 4'd0) && input_ge1)  || (ge2_free && (fifo_wrptr_plus1== 4'd0) && input_ge2)  ||(ge3_free && (fifo_wrptr_plus2== 4'd0) && input_ge3);
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          fifo_0 <= 0;
      else if (fifo_0_enable)
          fifo_0 <= fifo_0_mux;
    end


  assign fifo_0_mux = (((fifo_wrptr == 4'd0) && itm_valid))? itm :
    (((fifo_wrptr == 4'd0) && atm_valid))? overflow_pending_atm :
    (((fifo_wrptr == 4'd0) && dtm_valid))? overflow_pending_dtm :
    (((fifo_wrptr_plus1 == 4'd0) && (ge2_free & itm_valid & atm_valid)))? overflow_pending_atm :
    (((fifo_wrptr_plus1 == 4'd0) && (ge2_free & itm_valid & dtm_valid)))? overflow_pending_dtm :
    (((fifo_wrptr_plus1 == 4'd0) && (ge2_free & atm_valid & dtm_valid)))? overflow_pending_dtm :
    overflow_pending_dtm;

  assign fifo_1_enable = ((fifo_wrptr == 4'd1) && input_ge1)  || (ge2_free && (fifo_wrptr_plus1== 4'd1) && input_ge2)  ||(ge3_free && (fifo_wrptr_plus2== 4'd1) && input_ge3);
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          fifo_1 <= 0;
      else if (fifo_1_enable)
          fifo_1 <= fifo_1_mux;
    end


  assign fifo_1_mux = (((fifo_wrptr == 4'd1) && itm_valid))? itm :
    (((fifo_wrptr == 4'd1) && atm_valid))? overflow_pending_atm :
    (((fifo_wrptr == 4'd1) && dtm_valid))? overflow_pending_dtm :
    (((fifo_wrptr_plus1 == 4'd1) && (ge2_free & itm_valid & atm_valid)))? overflow_pending_atm :
    (((fifo_wrptr_plus1 == 4'd1) && (ge2_free & itm_valid & dtm_valid)))? overflow_pending_dtm :
    (((fifo_wrptr_plus1 == 4'd1) && (ge2_free & atm_valid & dtm_valid)))? overflow_pending_dtm :
    overflow_pending_dtm;

  assign fifo_2_enable = ((fifo_wrptr == 4'd2) && input_ge1)  || (ge2_free && (fifo_wrptr_plus1== 4'd2) && input_ge2)  ||(ge3_free && (fifo_wrptr_plus2== 4'd2) && input_ge3);
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          fifo_2 <= 0;
      else if (fifo_2_enable)
          fifo_2 <= fifo_2_mux;
    end


  assign fifo_2_mux = (((fifo_wrptr == 4'd2) && itm_valid))? itm :
    (((fifo_wrptr == 4'd2) && atm_valid))? overflow_pending_atm :
    (((fifo_wrptr == 4'd2) && dtm_valid))? overflow_pending_dtm :
    (((fifo_wrptr_plus1 == 4'd2) && (ge2_free & itm_valid & atm_valid)))? overflow_pending_atm :
    (((fifo_wrptr_plus1 == 4'd2) && (ge2_free & itm_valid & dtm_valid)))? overflow_pending_dtm :
    (((fifo_wrptr_plus1 == 4'd2) && (ge2_free & atm_valid & dtm_valid)))? overflow_pending_dtm :
    overflow_pending_dtm;

  assign fifo_3_enable = ((fifo_wrptr == 4'd3) && input_ge1)  || (ge2_free && (fifo_wrptr_plus1== 4'd3) && input_ge2)  ||(ge3_free && (fifo_wrptr_plus2== 4'd3) && input_ge3);
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          fifo_3 <= 0;
      else if (fifo_3_enable)
          fifo_3 <= fifo_3_mux;
    end


  assign fifo_3_mux = (((fifo_wrptr == 4'd3) && itm_valid))? itm :
    (((fifo_wrptr == 4'd3) && atm_valid))? overflow_pending_atm :
    (((fifo_wrptr == 4'd3) && dtm_valid))? overflow_pending_dtm :
    (((fifo_wrptr_plus1 == 4'd3) && (ge2_free & itm_valid & atm_valid)))? overflow_pending_atm :
    (((fifo_wrptr_plus1 == 4'd3) && (ge2_free & itm_valid & dtm_valid)))? overflow_pending_dtm :
    (((fifo_wrptr_plus1 == 4'd3) && (ge2_free & atm_valid & dtm_valid)))? overflow_pending_dtm :
    overflow_pending_dtm;

  assign fifo_4_enable = ((fifo_wrptr == 4'd4) && input_ge1)  || (ge2_free && (fifo_wrptr_plus1== 4'd4) && input_ge2)  ||(ge3_free && (fifo_wrptr_plus2== 4'd4) && input_ge3);
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          fifo_4 <= 0;
      else if (fifo_4_enable)
          fifo_4 <= fifo_4_mux;
    end


  assign fifo_4_mux = (((fifo_wrptr == 4'd4) && itm_valid))? itm :
    (((fifo_wrptr == 4'd4) && atm_valid))? overflow_pending_atm :
    (((fifo_wrptr == 4'd4) && dtm_valid))? overflow_pending_dtm :
    (((fifo_wrptr_plus1 == 4'd4) && (ge2_free & itm_valid & atm_valid)))? overflow_pending_atm :
    (((fifo_wrptr_plus1 == 4'd4) && (ge2_free & itm_valid & dtm_valid)))? overflow_pending_dtm :
    (((fifo_wrptr_plus1 == 4'd4) && (ge2_free & atm_valid & dtm_valid)))? overflow_pending_dtm :
    overflow_pending_dtm;

  assign fifo_5_enable = ((fifo_wrptr == 4'd5) && input_ge1)  || (ge2_free && (fifo_wrptr_plus1== 4'd5) && input_ge2)  ||(ge3_free && (fifo_wrptr_plus2== 4'd5) && input_ge3);
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          fifo_5 <= 0;
      else if (fifo_5_enable)
          fifo_5 <= fifo_5_mux;
    end


  assign fifo_5_mux = (((fifo_wrptr == 4'd5) && itm_valid))? itm :
    (((fifo_wrptr == 4'd5) && atm_valid))? overflow_pending_atm :
    (((fifo_wrptr == 4'd5) && dtm_valid))? overflow_pending_dtm :
    (((fifo_wrptr_plus1 == 4'd5) && (ge2_free & itm_valid & atm_valid)))? overflow_pending_atm :
    (((fifo_wrptr_plus1 == 4'd5) && (ge2_free & itm_valid & dtm_valid)))? overflow_pending_dtm :
    (((fifo_wrptr_plus1 == 4'd5) && (ge2_free & atm_valid & dtm_valid)))? overflow_pending_dtm :
    overflow_pending_dtm;

  assign fifo_6_enable = ((fifo_wrptr == 4'd6) && input_ge1)  || (ge2_free && (fifo_wrptr_plus1== 4'd6) && input_ge2)  ||(ge3_free && (fifo_wrptr_plus2== 4'd6) && input_ge3);
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          fifo_6 <= 0;
      else if (fifo_6_enable)
          fifo_6 <= fifo_6_mux;
    end


  assign fifo_6_mux = (((fifo_wrptr == 4'd6) && itm_valid))? itm :
    (((fifo_wrptr == 4'd6) && atm_valid))? overflow_pending_atm :
    (((fifo_wrptr == 4'd6) && dtm_valid))? overflow_pending_dtm :
    (((fifo_wrptr_plus1 == 4'd6) && (ge2_free & itm_valid & atm_valid)))? overflow_pending_atm :
    (((fifo_wrptr_plus1 == 4'd6) && (ge2_free & itm_valid & dtm_valid)))? overflow_pending_dtm :
    (((fifo_wrptr_plus1 == 4'd6) && (ge2_free & atm_valid & dtm_valid)))? overflow_pending_dtm :
    overflow_pending_dtm;

  assign fifo_7_enable = ((fifo_wrptr == 4'd7) && input_ge1)  || (ge2_free && (fifo_wrptr_plus1== 4'd7) && input_ge2)  ||(ge3_free && (fifo_wrptr_plus2== 4'd7) && input_ge3);
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          fifo_7 <= 0;
      else if (fifo_7_enable)
          fifo_7 <= fifo_7_mux;
    end


  assign fifo_7_mux = (((fifo_wrptr == 4'd7) && itm_valid))? itm :
    (((fifo_wrptr == 4'd7) && atm_valid))? overflow_pending_atm :
    (((fifo_wrptr == 4'd7) && dtm_valid))? overflow_pending_dtm :
    (((fifo_wrptr_plus1 == 4'd7) && (ge2_free & itm_valid & atm_valid)))? overflow_pending_atm :
    (((fifo_wrptr_plus1 == 4'd7) && (ge2_free & itm_valid & dtm_valid)))? overflow_pending_dtm :
    (((fifo_wrptr_plus1 == 4'd7) && (ge2_free & atm_valid & dtm_valid)))? overflow_pending_dtm :
    overflow_pending_dtm;

  assign fifo_8_enable = ((fifo_wrptr == 4'd8) && input_ge1)  || (ge2_free && (fifo_wrptr_plus1== 4'd8) && input_ge2)  ||(ge3_free && (fifo_wrptr_plus2== 4'd8) && input_ge3);
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          fifo_8 <= 0;
      else if (fifo_8_enable)
          fifo_8 <= fifo_8_mux;
    end


  assign fifo_8_mux = (((fifo_wrptr == 4'd8) && itm_valid))? itm :
    (((fifo_wrptr == 4'd8) && atm_valid))? overflow_pending_atm :
    (((fifo_wrptr == 4'd8) && dtm_valid))? overflow_pending_dtm :
    (((fifo_wrptr_plus1 == 4'd8) && (ge2_free & itm_valid & atm_valid)))? overflow_pending_atm :
    (((fifo_wrptr_plus1 == 4'd8) && (ge2_free & itm_valid & dtm_valid)))? overflow_pending_dtm :
    (((fifo_wrptr_plus1 == 4'd8) && (ge2_free & atm_valid & dtm_valid)))? overflow_pending_dtm :
    overflow_pending_dtm;

  assign fifo_9_enable = ((fifo_wrptr == 4'd9) && input_ge1)  || (ge2_free && (fifo_wrptr_plus1== 4'd9) && input_ge2)  ||(ge3_free && (fifo_wrptr_plus2== 4'd9) && input_ge3);
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          fifo_9 <= 0;
      else if (fifo_9_enable)
          fifo_9 <= fifo_9_mux;
    end


  assign fifo_9_mux = (((fifo_wrptr == 4'd9) && itm_valid))? itm :
    (((fifo_wrptr == 4'd9) && atm_valid))? overflow_pending_atm :
    (((fifo_wrptr == 4'd9) && dtm_valid))? overflow_pending_dtm :
    (((fifo_wrptr_plus1 == 4'd9) && (ge2_free & itm_valid & atm_valid)))? overflow_pending_atm :
    (((fifo_wrptr_plus1 == 4'd9) && (ge2_free & itm_valid & dtm_valid)))? overflow_pending_dtm :
    (((fifo_wrptr_plus1 == 4'd9) && (ge2_free & atm_valid & dtm_valid)))? overflow_pending_dtm :
    overflow_pending_dtm;

  assign fifo_10_enable = ((fifo_wrptr == 4'd10) && input_ge1)  || (ge2_free && (fifo_wrptr_plus1== 4'd10) && input_ge2)  ||(ge3_free && (fifo_wrptr_plus2== 4'd10) && input_ge3);
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          fifo_10 <= 0;
      else if (fifo_10_enable)
          fifo_10 <= fifo_10_mux;
    end


  assign fifo_10_mux = (((fifo_wrptr == 4'd10) && itm_valid))? itm :
    (((fifo_wrptr == 4'd10) && atm_valid))? overflow_pending_atm :
    (((fifo_wrptr == 4'd10) && dtm_valid))? overflow_pending_dtm :
    (((fifo_wrptr_plus1 == 4'd10) && (ge2_free & itm_valid & atm_valid)))? overflow_pending_atm :
    (((fifo_wrptr_plus1 == 4'd10) && (ge2_free & itm_valid & dtm_valid)))? overflow_pending_dtm :
    (((fifo_wrptr_plus1 == 4'd10) && (ge2_free & atm_valid & dtm_valid)))? overflow_pending_dtm :
    overflow_pending_dtm;

  assign fifo_11_enable = ((fifo_wrptr == 4'd11) && input_ge1)  || (ge2_free && (fifo_wrptr_plus1== 4'd11) && input_ge2)  ||(ge3_free && (fifo_wrptr_plus2== 4'd11) && input_ge3);
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          fifo_11 <= 0;
      else if (fifo_11_enable)
          fifo_11 <= fifo_11_mux;
    end


  assign fifo_11_mux = (((fifo_wrptr == 4'd11) && itm_valid))? itm :
    (((fifo_wrptr == 4'd11) && atm_valid))? overflow_pending_atm :
    (((fifo_wrptr == 4'd11) && dtm_valid))? overflow_pending_dtm :
    (((fifo_wrptr_plus1 == 4'd11) && (ge2_free & itm_valid & atm_valid)))? overflow_pending_atm :
    (((fifo_wrptr_plus1 == 4'd11) && (ge2_free & itm_valid & dtm_valid)))? overflow_pending_dtm :
    (((fifo_wrptr_plus1 == 4'd11) && (ge2_free & atm_valid & dtm_valid)))? overflow_pending_dtm :
    overflow_pending_dtm;

  assign fifo_12_enable = ((fifo_wrptr == 4'd12) && input_ge1)  || (ge2_free && (fifo_wrptr_plus1== 4'd12) && input_ge2)  ||(ge3_free && (fifo_wrptr_plus2== 4'd12) && input_ge3);
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          fifo_12 <= 0;
      else if (fifo_12_enable)
          fifo_12 <= fifo_12_mux;
    end


  assign fifo_12_mux = (((fifo_wrptr == 4'd12) && itm_valid))? itm :
    (((fifo_wrptr == 4'd12) && atm_valid))? overflow_pending_atm :
    (((fifo_wrptr == 4'd12) && dtm_valid))? overflow_pending_dtm :
    (((fifo_wrptr_plus1 == 4'd12) && (ge2_free & itm_valid & atm_valid)))? overflow_pending_atm :
    (((fifo_wrptr_plus1 == 4'd12) && (ge2_free & itm_valid & dtm_valid)))? overflow_pending_dtm :
    (((fifo_wrptr_plus1 == 4'd12) && (ge2_free & atm_valid & dtm_valid)))? overflow_pending_dtm :
    overflow_pending_dtm;

  assign fifo_13_enable = ((fifo_wrptr == 4'd13) && input_ge1)  || (ge2_free && (fifo_wrptr_plus1== 4'd13) && input_ge2)  ||(ge3_free && (fifo_wrptr_plus2== 4'd13) && input_ge3);
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          fifo_13 <= 0;
      else if (fifo_13_enable)
          fifo_13 <= fifo_13_mux;
    end


  assign fifo_13_mux = (((fifo_wrptr == 4'd13) && itm_valid))? itm :
    (((fifo_wrptr == 4'd13) && atm_valid))? overflow_pending_atm :
    (((fifo_wrptr == 4'd13) && dtm_valid))? overflow_pending_dtm :
    (((fifo_wrptr_plus1 == 4'd13) && (ge2_free & itm_valid & atm_valid)))? overflow_pending_atm :
    (((fifo_wrptr_plus1 == 4'd13) && (ge2_free & itm_valid & dtm_valid)))? overflow_pending_dtm :
    (((fifo_wrptr_plus1 == 4'd13) && (ge2_free & atm_valid & dtm_valid)))? overflow_pending_dtm :
    overflow_pending_dtm;

  assign fifo_14_enable = ((fifo_wrptr == 4'd14) && input_ge1)  || (ge2_free && (fifo_wrptr_plus1== 4'd14) && input_ge2)  ||(ge3_free && (fifo_wrptr_plus2== 4'd14) && input_ge3);
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          fifo_14 <= 0;
      else if (fifo_14_enable)
          fifo_14 <= fifo_14_mux;
    end


  assign fifo_14_mux = (((fifo_wrptr == 4'd14) && itm_valid))? itm :
    (((fifo_wrptr == 4'd14) && atm_valid))? overflow_pending_atm :
    (((fifo_wrptr == 4'd14) && dtm_valid))? overflow_pending_dtm :
    (((fifo_wrptr_plus1 == 4'd14) && (ge2_free & itm_valid & atm_valid)))? overflow_pending_atm :
    (((fifo_wrptr_plus1 == 4'd14) && (ge2_free & itm_valid & dtm_valid)))? overflow_pending_dtm :
    (((fifo_wrptr_plus1 == 4'd14) && (ge2_free & atm_valid & dtm_valid)))? overflow_pending_dtm :
    overflow_pending_dtm;

  assign fifo_15_enable = ((fifo_wrptr == 4'd15) && input_ge1)  || (ge2_free && (fifo_wrptr_plus1== 4'd15) && input_ge2)  ||(ge3_free && (fifo_wrptr_plus2== 4'd15) && input_ge3);
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          fifo_15 <= 0;
      else if (fifo_15_enable)
          fifo_15 <= fifo_15_mux;
    end


  assign fifo_15_mux = (((fifo_wrptr == 4'd15) && itm_valid))? itm :
    (((fifo_wrptr == 4'd15) && atm_valid))? overflow_pending_atm :
    (((fifo_wrptr == 4'd15) && dtm_valid))? overflow_pending_dtm :
    (((fifo_wrptr_plus1 == 4'd15) && (ge2_free & itm_valid & atm_valid)))? overflow_pending_atm :
    (((fifo_wrptr_plus1 == 4'd15) && (ge2_free & itm_valid & dtm_valid)))? overflow_pending_dtm :
    (((fifo_wrptr_plus1 == 4'd15) && (ge2_free & atm_valid & dtm_valid)))? overflow_pending_dtm :
    overflow_pending_dtm;

  assign input_ge1 = |input_tm_cnt;
  assign input_ge2 = input_tm_cnt[1];
  assign input_ge3 = &input_tm_cnt;
  assign overflow_pending_atm = {overflow_pending, atm[34 : 0]};
  assign overflow_pending_dtm = {overflow_pending, dtm[34 : 0]};
  assign fifo_read_mux = (fifo_rdptr == 4'd0)? fifo_0 :
    (fifo_rdptr == 4'd1)? fifo_1 :
    (fifo_rdptr == 4'd2)? fifo_2 :
    (fifo_rdptr == 4'd3)? fifo_3 :
    (fifo_rdptr == 4'd4)? fifo_4 :
    (fifo_rdptr == 4'd5)? fifo_5 :
    (fifo_rdptr == 4'd6)? fifo_6 :
    (fifo_rdptr == 4'd7)? fifo_7 :
    (fifo_rdptr == 4'd8)? fifo_8 :
    (fifo_rdptr == 4'd9)? fifo_9 :
    (fifo_rdptr == 4'd10)? fifo_10 :
    (fifo_rdptr == 4'd11)? fifo_11 :
    (fifo_rdptr == 4'd12)? fifo_12 :
    (fifo_rdptr == 4'd13)? fifo_13 :
    (fifo_rdptr == 4'd14)? fifo_14 :
    fifo_15;


endmodule


// synthesis translate_off
`timescale 1ns / 1ps
// synthesis translate_on

// turn off superfluous verilog processor warnings 
// altera message_level Level1 
// altera message_off 10034 10035 10036 10037 10230 10240 10030 

module DE0_NANO_SOPC_nios2_gen2_cpu_nios2_oci_pib (
                                                    // outputs:
                                                     tr_data
                                                  )
;

  output  [ 35: 0] tr_data;


wire    [ 35: 0] tr_data;
  assign tr_data = 0;

endmodule


// synthesis translate_off
`timescale 1ns / 1ps
// synthesis translate_on

// turn off superfluous verilog processor warnings 
// altera message_level Level1 
// altera message_off 10034 10035 10036 10037 10230 10240 10030 

module DE0_NANO_SOPC_nios2_gen2_cpu_nios2_oci_im (
                                                   // inputs:
                                                    clk,
                                                    jrst_n,
                                                    trc_ctrl,
                                                    tw,

                                                   // outputs:
                                                    tracemem_on,
                                                    tracemem_trcdata,
                                                    tracemem_tw,
                                                    trc_im_addr,
                                                    trc_wrap,
                                                    xbrk_wrap_traceoff
                                                 )
;

  output           tracemem_on;
  output  [ 35: 0] tracemem_trcdata;
  output           tracemem_tw;
  output  [  6: 0] trc_im_addr;
  output           trc_wrap;
  output           xbrk_wrap_traceoff;
  input            clk;
  input            jrst_n;
  input   [ 15: 0] trc_ctrl;
  input   [ 35: 0] tw;


wire             tracemem_on;
wire    [ 35: 0] tracemem_trcdata;
wire             tracemem_tw;
reg     [  6: 0] trc_im_addr /* synthesis ALTERA_ATTRIBUTE = "SUPPRESS_DA_RULE_INTERNAL=\"D101,D103,R101\""  */;
wire    [ 35: 0] trc_im_data;
wire             trc_on_chip;
reg              trc_wrap /* synthesis ALTERA_ATTRIBUTE = "SUPPRESS_DA_RULE_INTERNAL=\"D101,D103,R101\""  */;
wire             tw_valid;
wire             xbrk_wrap_traceoff;
  assign trc_im_data = tw;
  always @(posedge clk or negedge jrst_n)
    begin
      if (jrst_n == 0)
        begin
          trc_im_addr <= 0;
          trc_wrap <= 0;
        end
      else 
        begin
          trc_im_addr <= 0;
          trc_wrap <= 0;
        end
    end


  assign trc_on_chip = ~trc_ctrl[8];
  assign tw_valid = |trc_im_data[35 : 32];
  assign xbrk_wrap_traceoff = trc_ctrl[10] & trc_wrap;
  assign tracemem_trcdata = 0;

endmodule


// synthesis translate_off
`timescale 1ns / 1ps
// synthesis translate_on

// turn off superfluous verilog processor warnings 
// altera message_level Level1 
// altera message_off 10034 10035 10036 10037 10230 10240 10030 

module DE0_NANO_SOPC_nios2_gen2_cpu_nios2_performance_monitors 
;




endmodule


// synthesis translate_off
`timescale 1ns / 1ps
// synthesis translate_on

// turn off superfluous verilog processor warnings 
// altera message_level Level1 
// altera message_off 10034 10035 10036 10037 10230 10240 10030 

module DE0_NANO_SOPC_nios2_gen2_cpu_nios2_avalon_reg (
                                                       // inputs:
                                                        address,
                                                        clk,
                                                        debugaccess,
                                                        monitor_error,
                                                        monitor_go,
                                                        monitor_ready,
                                                        reset_n,
                                                        write,
                                                        writedata,

                                                       // outputs:
                                                        oci_ienable,
                                                        oci_reg_readdata,
                                                        oci_single_step_mode,
                                                        ocireg_ers,
                                                        ocireg_mrs,
                                                        take_action_ocireg
                                                     )
;

  output  [ 31: 0] oci_ienable;
  output  [ 31: 0] oci_reg_readdata;
  output           oci_single_step_mode;
  output           ocireg_ers;
  output           ocireg_mrs;
  output           take_action_ocireg;
  input   [  8: 0] address;
  input            clk;
  input            debugaccess;
  input            monitor_error;
  input            monitor_go;
  input            monitor_ready;
  input            reset_n;
  input            write;
  input   [ 31: 0] writedata;


reg     [ 31: 0] oci_ienable;
wire             oci_reg_00_addressed;
wire             oci_reg_01_addressed;
wire    [ 31: 0] oci_reg_readdata;
reg              oci_single_step_mode;
wire             ocireg_ers;
wire             ocireg_mrs;
wire             ocireg_sstep;
wire             take_action_oci_intr_mask_reg;
wire             take_action_ocireg;
wire             write_strobe;
  assign oci_reg_00_addressed = address == 9'h100;
  assign oci_reg_01_addressed = address == 9'h101;
  assign write_strobe = write & debugaccess;
  assign take_action_ocireg = write_strobe & oci_reg_00_addressed;
  assign take_action_oci_intr_mask_reg = write_strobe & oci_reg_01_addressed;
  assign ocireg_ers = writedata[1];
  assign ocireg_mrs = writedata[0];
  assign ocireg_sstep = writedata[3];
  assign oci_reg_readdata = oci_reg_00_addressed ? {28'b0, oci_single_step_mode, monitor_go,
    monitor_ready, monitor_error} : 
    oci_reg_01_addressed ?  oci_ienable :   
    32'b0;

  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          oci_single_step_mode <= 1'b0;
      else if (take_action_ocireg)
          oci_single_step_mode <= ocireg_sstep;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          oci_ienable <= 32'b00000000000000000000000000000000;
      else if (take_action_oci_intr_mask_reg)
          oci_ienable <= writedata | ~(32'b00000000000000000000000000000000);
    end



endmodule


// synthesis translate_off
`timescale 1ns / 1ps
// synthesis translate_on

// turn off superfluous verilog processor warnings 
// altera message_level Level1 
// altera message_off 10034 10035 10036 10037 10230 10240 10030 

module DE0_NANO_SOPC_nios2_gen2_cpu_ociram_sp_ram_module (
                                                           // inputs:
                                                            address,
                                                            byteenable,
                                                            clock,
                                                            data,
                                                            reset_req,
                                                            wren,

                                                           // outputs:
                                                            q
                                                         )
;

  parameter lpm_file = "UNUSED";


  output  [ 31: 0] q;
  input   [  7: 0] address;
  input   [  3: 0] byteenable;
  input            clock;
  input   [ 31: 0] data;
  input            reset_req;
  input            wren;


wire             clocken;
wire    [ 31: 0] q;
wire    [ 31: 0] ram_q;
  assign q = ram_q;
  assign clocken = ~reset_req;
  altsyncram the_altsyncram
    (
      .address_a (address),
      .byteena_a (byteenable),
      .clock0 (clock),
      .clocken0 (clocken),
      .data_a (data),
      .q_a (ram_q),
      .wren_a (wren)
    );

  defparam the_altsyncram.init_file = lpm_file,
           the_altsyncram.maximum_depth = 0,
           the_altsyncram.numwords_a = 256,
           the_altsyncram.operation_mode = "SINGLE_PORT",
           the_altsyncram.outdata_reg_a = "UNREGISTERED",
           the_altsyncram.ram_block_type = "AUTO",
           the_altsyncram.read_during_write_mode_port_a = "DONT_CARE",
           the_altsyncram.width_a = 32,
           the_altsyncram.width_byteena_a = 4,
           the_altsyncram.widthad_a = 8;


endmodule


// synthesis translate_off
`timescale 1ns / 1ps
// synthesis translate_on

// turn off superfluous verilog processor warnings 
// altera message_level Level1 
// altera message_off 10034 10035 10036 10037 10230 10240 10030 

module DE0_NANO_SOPC_nios2_gen2_cpu_nios2_ocimem (
                                                   // inputs:
                                                    address,
                                                    byteenable,
                                                    clk,
                                                    debugaccess,
                                                    jdo,
                                                    jrst_n,
                                                    read,
                                                    reset_req,
                                                    take_action_ocimem_a,
                                                    take_action_ocimem_b,
                                                    take_no_action_ocimem_a,
                                                    write,
                                                    writedata,

                                                   // outputs:
                                                    MonDReg,
                                                    ociram_readdata,
                                                    waitrequest
                                                 )
;

  output  [ 31: 0] MonDReg;
  output  [ 31: 0] ociram_readdata;
  output           waitrequest;
  input   [  8: 0] address;
  input   [  3: 0] byteenable;
  input            clk;
  input            debugaccess;
  input   [ 37: 0] jdo;
  input            jrst_n;
  input            read;
  input            reset_req;
  input            take_action_ocimem_a;
  input            take_action_ocimem_b;
  input            take_no_action_ocimem_a;
  input            write;
  input   [ 31: 0] writedata;


reg     [ 10: 0] MonAReg /* synthesis ALTERA_ATTRIBUTE = "SUPPRESS_DA_RULE_INTERNAL=\"D101,D103,R101\""  */;
wire    [  8: 0] MonARegAddrInc;
wire             MonARegAddrIncAccessingRAM;
reg     [ 31: 0] MonDReg /* synthesis ALTERA_ATTRIBUTE = "SUPPRESS_DA_RULE_INTERNAL=\"D101,D103,R101\""  */;
reg              avalon_ociram_readdata_ready /* synthesis ALTERA_ATTRIBUTE = "SUPPRESS_DA_RULE_INTERNAL=\"D101,D103,R101\""  */;
wire             avalon_ram_wr;
wire    [ 31: 0] cfgrom_readdata;
reg              jtag_ram_access /* synthesis ALTERA_ATTRIBUTE = "SUPPRESS_DA_RULE_INTERNAL=\"D101,D103,R101\""  */;
reg              jtag_ram_rd /* synthesis ALTERA_ATTRIBUTE = "SUPPRESS_DA_RULE_INTERNAL=\"D101,D103,R101\""  */;
reg              jtag_ram_rd_d1 /* synthesis ALTERA_ATTRIBUTE = "SUPPRESS_DA_RULE_INTERNAL=\"D101,D103,R101\""  */;
reg              jtag_ram_wr /* synthesis ALTERA_ATTRIBUTE = "SUPPRESS_DA_RULE_INTERNAL=\"D101,D103,R101\""  */;
reg              jtag_rd /* synthesis ALTERA_ATTRIBUTE = "SUPPRESS_DA_RULE_INTERNAL=\"D101,D103,R101\""  */;
reg              jtag_rd_d1 /* synthesis ALTERA_ATTRIBUTE = "SUPPRESS_DA_RULE_INTERNAL=\"D101,D103,R101\""  */;
wire    [  7: 0] ociram_addr;
wire    [  3: 0] ociram_byteenable;
wire    [ 31: 0] ociram_readdata;
wire             ociram_reset_req;
wire    [ 31: 0] ociram_wr_data;
wire             ociram_wr_en;
reg              waitrequest /* synthesis ALTERA_ATTRIBUTE = "SUPPRESS_DA_RULE_INTERNAL=\"D101,D103,R101\""  */;
  always @(posedge clk or negedge jrst_n)
    begin
      if (jrst_n == 0)
        begin
          jtag_rd <= 1'b0;
          jtag_rd_d1 <= 1'b0;
          jtag_ram_wr <= 1'b0;
          jtag_ram_rd <= 1'b0;
          jtag_ram_rd_d1 <= 1'b0;
          jtag_ram_access <= 1'b0;
          MonAReg <= 0;
          MonDReg <= 0;
          waitrequest <= 1'b1;
          avalon_ociram_readdata_ready <= 1'b0;
        end
      else 
        begin
          if (take_no_action_ocimem_a)
            begin
              MonAReg[10 : 2] <= MonARegAddrInc;
              jtag_rd <= 1'b1;
              jtag_ram_rd <= MonARegAddrIncAccessingRAM;
              jtag_ram_access <= MonARegAddrIncAccessingRAM;
            end
          else if (take_action_ocimem_a)
            begin
              MonAReg[10 : 2] <= { jdo[17],
                            jdo[33 : 26] };

              jtag_rd <= 1'b1;
              jtag_ram_rd <= ~jdo[17];
              jtag_ram_access <= ~jdo[17];
            end
          else if (take_action_ocimem_b)
            begin
              MonAReg[10 : 2] <= MonARegAddrInc;
              MonDReg <= jdo[34 : 3];
              jtag_ram_wr <= MonARegAddrIncAccessingRAM;
              jtag_ram_access <= MonARegAddrIncAccessingRAM;
            end
          else 
            begin
              jtag_rd <= 0;
              jtag_ram_wr <= 0;
              jtag_ram_rd <= 0;
              jtag_ram_access <= 0;
              if (jtag_rd_d1)
                  MonDReg <= jtag_ram_rd_d1 ? ociram_readdata : cfgrom_readdata;
            end
          jtag_rd_d1 <= jtag_rd;
          jtag_ram_rd_d1 <= jtag_ram_rd;
          if (~waitrequest)
            begin
              waitrequest <= 1'b1;
              avalon_ociram_readdata_ready <= 1'b0;
            end
          else if (write)
              waitrequest <= ~address[8] & jtag_ram_access;
          else if (read)
            begin
              avalon_ociram_readdata_ready <= ~(~address[8] & jtag_ram_access);
              waitrequest <= ~avalon_ociram_readdata_ready;
            end
          else 
            begin
              waitrequest <= 1'b1;
              avalon_ociram_readdata_ready <= 1'b0;
            end
        end
    end


  assign MonARegAddrInc = MonAReg[10 : 2]+1;
  assign MonARegAddrIncAccessingRAM = ~MonARegAddrInc[8];
  assign avalon_ram_wr = write & ~address[8] & debugaccess;
  assign ociram_addr = jtag_ram_access ? MonAReg[9 : 2] : address[7 : 0];
  assign ociram_wr_data = jtag_ram_access ? MonDReg[31 : 0] : writedata;
  assign ociram_byteenable = jtag_ram_access ? 4'b1111 : byteenable;
  assign ociram_wr_en = jtag_ram_access ? jtag_ram_wr : avalon_ram_wr;
  assign ociram_reset_req = reset_req & ~jtag_ram_access;
//DE0_NANO_SOPC_nios2_gen2_cpu_ociram_sp_ram, which is an nios_sp_ram
DE0_NANO_SOPC_nios2_gen2_cpu_ociram_sp_ram_module DE0_NANO_SOPC_nios2_gen2_cpu_ociram_sp_ram
  (
    .address    (ociram_addr),
    .byteenable (ociram_byteenable),
    .clock      (clk),
    .data       (ociram_wr_data),
    .q          (ociram_readdata),
    .reset_req  (ociram_reset_req),
    .wren       (ociram_wr_en)
  );

//synthesis translate_off
`ifdef NO_PLI
defparam DE0_NANO_SOPC_nios2_gen2_cpu_ociram_sp_ram.lpm_file = "DE0_NANO_SOPC_nios2_gen2_cpu_ociram_default_contents.dat";
`else
defparam DE0_NANO_SOPC_nios2_gen2_cpu_ociram_sp_ram.lpm_file = "DE0_NANO_SOPC_nios2_gen2_cpu_ociram_default_contents.hex";
`endif
//synthesis translate_on
  assign cfgrom_readdata = (MonAReg[4 : 2] == 3'd0)? 32'h00008020 :
    (MonAReg[4 : 2] == 3'd1)? 32'h00001111 :
    (MonAReg[4 : 2] == 3'd2)? 32'h00440000 :
    (MonAReg[4 : 2] == 3'd3)? 32'h00000100 :
    (MonAReg[4 : 2] == 3'd4)? 32'h20000b0c :
    (MonAReg[4 : 2] == 3'd5)? 32'h00008000 :
    (MonAReg[4 : 2] == 3'd6)? 32'h00000000 :
    32'h00000000;


endmodule


// synthesis translate_off
`timescale 1ns / 1ps
// synthesis translate_on

// turn off superfluous verilog processor warnings 
// altera message_level Level1 
// altera message_off 10034 10035 10036 10037 10230 10240 10030 

module DE0_NANO_SOPC_nios2_gen2_cpu_nios2_oci (
                                                // inputs:
                                                 A_cmp_result,
                                                 A_ctrl_ld,
                                                 A_ctrl_st,
                                                 A_en,
                                                 A_exc_active_no_break_no_crst,
                                                 A_exc_active_no_crst,
                                                 A_exc_addr,
                                                 A_ld_data,
                                                 A_mem_baddr,
                                                 A_op_beq,
                                                 A_op_bge,
                                                 A_op_bgeu,
                                                 A_op_blt,
                                                 A_op_bltu,
                                                 A_op_bne,
                                                 A_op_br,
                                                 A_op_bret,
                                                 A_op_call,
                                                 A_op_callr,
                                                 A_op_eret,
                                                 A_op_jmp,
                                                 A_op_jmpi,
                                                 A_op_ret,
                                                 A_pcb,
                                                 A_st_data,
                                                 A_valid,
                                                 D_en,
                                                 E_en,
                                                 E_valid,
                                                 F_pc,
                                                 M_en,
                                                 address_nxt,
                                                 byteenable_nxt,
                                                 clk,
                                                 debugaccess_nxt,
                                                 hbreak_enabled,
                                                 read_nxt,
                                                 reset,
                                                 reset_n,
                                                 reset_req,
                                                 write_nxt,
                                                 writedata_nxt,

                                                // outputs:
                                                 E_oci_sync_hbreak_req,
                                                 debug_mem_slave_debugaccess_to_roms,
                                                 oci_async_hbreak_req,
                                                 oci_ienable,
                                                 oci_single_step_mode,
                                                 readdata,
                                                 resetrequest,
                                                 waitrequest
                                              )
;

  output           E_oci_sync_hbreak_req;
  output           debug_mem_slave_debugaccess_to_roms;
  output           oci_async_hbreak_req;
  output  [ 31: 0] oci_ienable;
  output           oci_single_step_mode;
  output  [ 31: 0] readdata;
  output           resetrequest;
  output           waitrequest;
  input            A_cmp_result;
  input            A_ctrl_ld;
  input            A_ctrl_st;
  input            A_en;
  input            A_exc_active_no_break_no_crst;
  input            A_exc_active_no_crst;
  input   [ 31: 0] A_exc_addr;
  input   [ 31: 0] A_ld_data;
  input   [ 16: 0] A_mem_baddr;
  input            A_op_beq;
  input            A_op_bge;
  input            A_op_bgeu;
  input            A_op_blt;
  input            A_op_bltu;
  input            A_op_bne;
  input            A_op_br;
  input            A_op_bret;
  input            A_op_call;
  input            A_op_callr;
  input            A_op_eret;
  input            A_op_jmp;
  input            A_op_jmpi;
  input            A_op_ret;
  input   [ 16: 0] A_pcb;
  input   [ 31: 0] A_st_data;
  input            A_valid;
  input            D_en;
  input            E_en;
  input            E_valid;
  input   [ 14: 0] F_pc;
  input            M_en;
  input   [  8: 0] address_nxt;
  input   [  3: 0] byteenable_nxt;
  input            clk;
  input            debugaccess_nxt;
  input            hbreak_enabled;
  input            read_nxt;
  input            reset;
  input            reset_n;
  input            reset_req;
  input            write_nxt;
  input   [ 31: 0] writedata_nxt;


wire             E_oci_sync_hbreak_req;
wire    [ 31: 0] MonDReg;
reg     [  8: 0] address;
wire    [ 35: 0] atm;
wire    [ 31: 0] break_readreg;
reg     [  3: 0] byteenable;
wire    [ 16: 0] cpu_d_address;
wire             cpu_d_read;
wire    [ 31: 0] cpu_d_readdata;
wire             cpu_d_wait;
wire             cpu_d_write;
wire    [ 31: 0] cpu_d_writedata;
wire             dbrk_break;
wire             dbrk_goto0;
wire             dbrk_goto1;
wire             dbrk_hit0_latch;
wire             dbrk_hit1_latch;
wire             dbrk_hit2_latch;
wire             dbrk_hit3_latch;
wire             dbrk_traceme;
wire             dbrk_traceoff;
wire             dbrk_traceon;
wire             dbrk_trigout;
wire             debug_mem_slave_debugaccess_to_roms;
reg              debugaccess;
wire             debugack;
wire             debugreq;
wire    [ 35: 0] dtm;
wire             dummy_sink;
wire    [ 35: 0] itm;
wire    [ 37: 0] jdo;
wire             jrst_n;
wire             monitor_error;
wire             monitor_go;
wire             monitor_ready;
wire             oci_async_hbreak_req;
wire    [ 31: 0] oci_ienable;
wire    [ 31: 0] oci_reg_readdata;
wire             oci_single_step_mode;
wire    [ 31: 0] ociram_readdata;
wire             ocireg_ers;
wire             ocireg_mrs;
reg              read;
reg     [ 31: 0] readdata;
wire             resetlatch;
wire             resetrequest;
wire             st_ready_test_idle;
wire             take_action_break_a;
wire             take_action_break_b;
wire             take_action_break_c;
wire             take_action_ocimem_a;
wire             take_action_ocimem_b;
wire             take_action_ocireg;
wire             take_action_tracectrl;
wire             take_no_action_break_a;
wire             take_no_action_break_b;
wire             take_no_action_break_c;
wire             take_no_action_ocimem_a;
wire    [ 35: 0] tr_data;
wire             tracemem_on;
wire    [ 35: 0] tracemem_trcdata;
wire             tracemem_tw;
wire    [ 15: 0] trc_ctrl;
wire    [  6: 0] trc_im_addr;
wire             trc_on;
wire             trc_wrap;
wire             trigbrktype;
wire             trigger_state_0;
wire             trigger_state_1;
wire             trigout;
wire    [ 35: 0] tw;
wire             waitrequest;
reg              write;
reg     [ 31: 0] writedata;
wire             xbrk_break;
wire    [  7: 0] xbrk_ctrl0;
wire    [  7: 0] xbrk_ctrl1;
wire    [  7: 0] xbrk_ctrl2;
wire    [  7: 0] xbrk_ctrl3;
wire             xbrk_goto0;
wire             xbrk_goto1;
wire             xbrk_traceoff;
wire             xbrk_traceon;
wire             xbrk_trigout;
wire             xbrk_wrap_traceoff;
  DE0_NANO_SOPC_nios2_gen2_cpu_nios2_oci_debug the_DE0_NANO_SOPC_nios2_gen2_cpu_nios2_oci_debug
    (
      .E_oci_sync_hbreak_req (E_oci_sync_hbreak_req),
      .clk                   (clk),
      .dbrk_break            (dbrk_break),
      .debugack              (debugack),
      .debugreq              (debugreq),
      .hbreak_enabled        (hbreak_enabled),
      .jdo                   (jdo),
      .jrst_n                (jrst_n),
      .monitor_error         (monitor_error),
      .monitor_go            (monitor_go),
      .monitor_ready         (monitor_ready),
      .oci_async_hbreak_req  (oci_async_hbreak_req),
      .ocireg_ers            (ocireg_ers),
      .ocireg_mrs            (ocireg_mrs),
      .reset                 (reset),
      .resetlatch            (resetlatch),
      .resetrequest          (resetrequest),
      .st_ready_test_idle    (st_ready_test_idle),
      .take_action_ocimem_a  (take_action_ocimem_a),
      .take_action_ocireg    (take_action_ocireg),
      .xbrk_break            (xbrk_break)
    );

  DE0_NANO_SOPC_nios2_gen2_cpu_nios2_oci_break the_DE0_NANO_SOPC_nios2_gen2_cpu_nios2_oci_break
    (
      .break_readreg          (break_readreg),
      .clk                    (clk),
      .dbrk_break             (dbrk_break),
      .dbrk_goto0             (dbrk_goto0),
      .dbrk_goto1             (dbrk_goto1),
      .dbrk_hit0_latch        (dbrk_hit0_latch),
      .dbrk_hit1_latch        (dbrk_hit1_latch),
      .dbrk_hit2_latch        (dbrk_hit2_latch),
      .dbrk_hit3_latch        (dbrk_hit3_latch),
      .jdo                    (jdo),
      .jrst_n                 (jrst_n),
      .take_action_break_a    (take_action_break_a),
      .take_action_break_b    (take_action_break_b),
      .take_action_break_c    (take_action_break_c),
      .take_no_action_break_a (take_no_action_break_a),
      .take_no_action_break_b (take_no_action_break_b),
      .take_no_action_break_c (take_no_action_break_c),
      .trigbrktype            (trigbrktype),
      .trigger_state_0        (trigger_state_0),
      .trigger_state_1        (trigger_state_1),
      .xbrk_ctrl0             (xbrk_ctrl0),
      .xbrk_ctrl1             (xbrk_ctrl1),
      .xbrk_ctrl2             (xbrk_ctrl2),
      .xbrk_ctrl3             (xbrk_ctrl3),
      .xbrk_goto0             (xbrk_goto0),
      .xbrk_goto1             (xbrk_goto1)
    );

  DE0_NANO_SOPC_nios2_gen2_cpu_nios2_oci_xbrk the_DE0_NANO_SOPC_nios2_gen2_cpu_nios2_oci_xbrk
    (
      .D_en            (D_en),
      .E_en            (E_en),
      .E_valid         (E_valid),
      .F_pc            (F_pc),
      .M_en            (M_en),
      .clk             (clk),
      .reset_n         (reset_n),
      .trigger_state_0 (trigger_state_0),
      .trigger_state_1 (trigger_state_1),
      .xbrk_break      (xbrk_break),
      .xbrk_ctrl0      (xbrk_ctrl0),
      .xbrk_ctrl1      (xbrk_ctrl1),
      .xbrk_ctrl2      (xbrk_ctrl2),
      .xbrk_ctrl3      (xbrk_ctrl3),
      .xbrk_goto0      (xbrk_goto0),
      .xbrk_goto1      (xbrk_goto1),
      .xbrk_traceoff   (xbrk_traceoff),
      .xbrk_traceon    (xbrk_traceon),
      .xbrk_trigout    (xbrk_trigout)
    );

  DE0_NANO_SOPC_nios2_gen2_cpu_nios2_oci_dbrk the_DE0_NANO_SOPC_nios2_gen2_cpu_nios2_oci_dbrk
    (
      .A_ctrl_ld       (A_ctrl_ld),
      .A_ctrl_st       (A_ctrl_st),
      .A_en            (A_en),
      .A_ld_data       (A_ld_data),
      .A_mem_baddr     (A_mem_baddr),
      .A_st_data       (A_st_data),
      .A_valid         (A_valid),
      .clk             (clk),
      .cpu_d_address   (cpu_d_address),
      .cpu_d_read      (cpu_d_read),
      .cpu_d_readdata  (cpu_d_readdata),
      .cpu_d_wait      (cpu_d_wait),
      .cpu_d_write     (cpu_d_write),
      .cpu_d_writedata (cpu_d_writedata),
      .dbrk_break      (dbrk_break),
      .dbrk_goto0      (dbrk_goto0),
      .dbrk_goto1      (dbrk_goto1),
      .dbrk_traceme    (dbrk_traceme),
      .dbrk_traceoff   (dbrk_traceoff),
      .dbrk_traceon    (dbrk_traceon),
      .dbrk_trigout    (dbrk_trigout),
      .debugack        (debugack),
      .reset_n         (reset_n)
    );

  DE0_NANO_SOPC_nios2_gen2_cpu_nios2_oci_itrace the_DE0_NANO_SOPC_nios2_gen2_cpu_nios2_oci_itrace
    (
      .A_cmp_result                  (A_cmp_result),
      .A_en                          (A_en),
      .A_exc_active_no_break_no_crst (A_exc_active_no_break_no_crst),
      .A_exc_active_no_crst          (A_exc_active_no_crst),
      .A_exc_addr                    (A_exc_addr),
      .A_op_beq                      (A_op_beq),
      .A_op_bge                      (A_op_bge),
      .A_op_bgeu                     (A_op_bgeu),
      .A_op_blt                      (A_op_blt),
      .A_op_bltu                     (A_op_bltu),
      .A_op_bne                      (A_op_bne),
      .A_op_br                       (A_op_br),
      .A_op_bret                     (A_op_bret),
      .A_op_call                     (A_op_call),
      .A_op_callr                    (A_op_callr),
      .A_op_eret                     (A_op_eret),
      .A_op_jmp                      (A_op_jmp),
      .A_op_jmpi                     (A_op_jmpi),
      .A_op_ret                      (A_op_ret),
      .A_pcb                         (A_pcb),
      .A_valid                       (A_valid),
      .clk                           (clk),
      .dbrk_traceoff                 (dbrk_traceoff),
      .dbrk_traceon                  (dbrk_traceon),
      .debugack                      (debugack),
      .itm                           (itm),
      .jdo                           (jdo),
      .jrst_n                        (jrst_n),
      .take_action_tracectrl         (take_action_tracectrl),
      .trc_ctrl                      (trc_ctrl),
      .trc_on                        (trc_on),
      .xbrk_traceoff                 (xbrk_traceoff),
      .xbrk_traceon                  (xbrk_traceon),
      .xbrk_wrap_traceoff            (xbrk_wrap_traceoff)
    );

  DE0_NANO_SOPC_nios2_gen2_cpu_nios2_oci_dtrace the_DE0_NANO_SOPC_nios2_gen2_cpu_nios2_oci_dtrace
    (
      .atm             (atm),
      .clk             (clk),
      .cpu_d_address   (cpu_d_address),
      .cpu_d_read      (cpu_d_read),
      .cpu_d_readdata  (cpu_d_readdata),
      .cpu_d_wait      (cpu_d_wait),
      .cpu_d_write     (cpu_d_write),
      .cpu_d_writedata (cpu_d_writedata),
      .dtm             (dtm),
      .jrst_n          (jrst_n),
      .trc_ctrl        (trc_ctrl)
    );

  DE0_NANO_SOPC_nios2_gen2_cpu_nios2_oci_fifo the_DE0_NANO_SOPC_nios2_gen2_cpu_nios2_oci_fifo
    (
      .atm           (atm),
      .clk           (clk),
      .dbrk_traceme  (dbrk_traceme),
      .dbrk_traceoff (dbrk_traceoff),
      .dbrk_traceon  (dbrk_traceon),
      .dtm           (dtm),
      .itm           (itm),
      .jrst_n        (jrst_n),
      .reset_n       (reset_n),
      .trc_on        (trc_on),
      .tw            (tw)
    );

  DE0_NANO_SOPC_nios2_gen2_cpu_nios2_oci_pib the_DE0_NANO_SOPC_nios2_gen2_cpu_nios2_oci_pib
    (
      .tr_data (tr_data)
    );

  DE0_NANO_SOPC_nios2_gen2_cpu_nios2_oci_im the_DE0_NANO_SOPC_nios2_gen2_cpu_nios2_oci_im
    (
      .clk                (clk),
      .jrst_n             (jrst_n),
      .tracemem_on        (tracemem_on),
      .tracemem_trcdata   (tracemem_trcdata),
      .tracemem_tw        (tracemem_tw),
      .trc_ctrl           (trc_ctrl),
      .trc_im_addr        (trc_im_addr),
      .trc_wrap           (trc_wrap),
      .tw                 (tw),
      .xbrk_wrap_traceoff (xbrk_wrap_traceoff)
    );

  DE0_NANO_SOPC_nios2_gen2_cpu_nios2_avalon_reg the_DE0_NANO_SOPC_nios2_gen2_cpu_nios2_avalon_reg
    (
      .address              (address),
      .clk                  (clk),
      .debugaccess          (debugaccess),
      .monitor_error        (monitor_error),
      .monitor_go           (monitor_go),
      .monitor_ready        (monitor_ready),
      .oci_ienable          (oci_ienable),
      .oci_reg_readdata     (oci_reg_readdata),
      .oci_single_step_mode (oci_single_step_mode),
      .ocireg_ers           (ocireg_ers),
      .ocireg_mrs           (ocireg_mrs),
      .reset_n              (reset_n),
      .take_action_ocireg   (take_action_ocireg),
      .write                (write),
      .writedata            (writedata)
    );

  DE0_NANO_SOPC_nios2_gen2_cpu_nios2_ocimem the_DE0_NANO_SOPC_nios2_gen2_cpu_nios2_ocimem
    (
      .MonDReg                 (MonDReg),
      .address                 (address),
      .byteenable              (byteenable),
      .clk                     (clk),
      .debugaccess             (debugaccess),
      .jdo                     (jdo),
      .jrst_n                  (jrst_n),
      .ociram_readdata         (ociram_readdata),
      .read                    (read),
      .reset_req               (reset_req),
      .take_action_ocimem_a    (take_action_ocimem_a),
      .take_action_ocimem_b    (take_action_ocimem_b),
      .take_no_action_ocimem_a (take_no_action_ocimem_a),
      .waitrequest             (waitrequest),
      .write                   (write),
      .writedata               (writedata)
    );

  assign trigout = dbrk_trigout | xbrk_trigout;
  assign debug_mem_slave_debugaccess_to_roms = debugack;
  always @(posedge clk or negedge jrst_n)
    begin
      if (jrst_n == 0)
          address <= 0;
      else 
        address <= address_nxt;
    end


  always @(posedge clk or negedge jrst_n)
    begin
      if (jrst_n == 0)
          byteenable <= 0;
      else 
        byteenable <= byteenable_nxt;
    end


  always @(posedge clk or negedge jrst_n)
    begin
      if (jrst_n == 0)
          writedata <= 0;
      else 
        writedata <= writedata_nxt;
    end


  always @(posedge clk or negedge jrst_n)
    begin
      if (jrst_n == 0)
          debugaccess <= 0;
      else 
        debugaccess <= debugaccess_nxt;
    end


  always @(posedge clk or negedge jrst_n)
    begin
      if (jrst_n == 0)
          read <= 0;
      else 
        read <= read ? waitrequest : read_nxt;
    end


  always @(posedge clk or negedge jrst_n)
    begin
      if (jrst_n == 0)
          write <= 0;
      else 
        write <= write ? waitrequest : write_nxt;
    end


  always @(posedge clk or negedge jrst_n)
    begin
      if (jrst_n == 0)
          readdata <= 0;
      else 
        readdata <= address[8] ? oci_reg_readdata : ociram_readdata;
    end


  DE0_NANO_SOPC_nios2_gen2_cpu_debug_slave_wrapper the_DE0_NANO_SOPC_nios2_gen2_cpu_debug_slave_wrapper
    (
      .MonDReg                 (MonDReg),
      .break_readreg           (break_readreg),
      .clk                     (clk),
      .dbrk_hit0_latch         (dbrk_hit0_latch),
      .dbrk_hit1_latch         (dbrk_hit1_latch),
      .dbrk_hit2_latch         (dbrk_hit2_latch),
      .dbrk_hit3_latch         (dbrk_hit3_latch),
      .debugack                (debugack),
      .jdo                     (jdo),
      .jrst_n                  (jrst_n),
      .monitor_error           (monitor_error),
      .monitor_ready           (monitor_ready),
      .reset_n                 (reset_n),
      .resetlatch              (resetlatch),
      .st_ready_test_idle      (st_ready_test_idle),
      .take_action_break_a     (take_action_break_a),
      .take_action_break_b     (take_action_break_b),
      .take_action_break_c     (take_action_break_c),
      .take_action_ocimem_a    (take_action_ocimem_a),
      .take_action_ocimem_b    (take_action_ocimem_b),
      .take_action_tracectrl   (take_action_tracectrl),
      .take_no_action_break_a  (take_no_action_break_a),
      .take_no_action_break_b  (take_no_action_break_b),
      .take_no_action_break_c  (take_no_action_break_c),
      .take_no_action_ocimem_a (take_no_action_ocimem_a),
      .tracemem_on             (tracemem_on),
      .tracemem_trcdata        (tracemem_trcdata),
      .tracemem_tw             (tracemem_tw),
      .trc_im_addr             (trc_im_addr),
      .trc_on                  (trc_on),
      .trc_wrap                (trc_wrap),
      .trigbrktype             (trigbrktype),
      .trigger_state_1         (trigger_state_1)
    );

  //dummy sink, which is an e_mux
  assign dummy_sink = tr_data |
    trigout |
    debugack;

  assign debugreq = 0;

endmodule


// synthesis translate_off
`timescale 1ns / 1ps
// synthesis translate_on

// turn off superfluous verilog processor warnings 
// altera message_level Level1 
// altera message_off 10034 10035 10036 10037 10230 10240 10030 

module DE0_NANO_SOPC_nios2_gen2_cpu (
                                      // inputs:
                                       clk,
                                       d_readdata,
                                       d_readdatavalid,
                                       d_waitrequest,
                                       debug_mem_slave_address,
                                       debug_mem_slave_byteenable,
                                       debug_mem_slave_debugaccess,
                                       debug_mem_slave_read,
                                       debug_mem_slave_write,
                                       debug_mem_slave_writedata,
                                       i_readdata,
                                       i_readdatavalid,
                                       i_waitrequest,
                                       irq,
                                       reset_n,
                                       reset_req,

                                      // outputs:
                                       d_address,
                                       d_byteenable,
                                       d_read,
                                       d_write,
                                       d_writedata,
                                       debug_mem_slave_debugaccess_to_roms,
                                       debug_mem_slave_readdata,
                                       debug_mem_slave_waitrequest,
                                       debug_reset_request,
                                       dummy_ci_port,
                                       i_address,
                                       i_read
                                    )
;

  output  [ 16: 0] d_address;
  output  [  3: 0] d_byteenable;
  output           d_read;
  output           d_write;
  output  [ 31: 0] d_writedata;
  output           debug_mem_slave_debugaccess_to_roms;
  output  [ 31: 0] debug_mem_slave_readdata;
  output           debug_mem_slave_waitrequest;
  output           debug_reset_request;
  output           dummy_ci_port;
  output  [ 16: 0] i_address;
  output           i_read;
  input            clk;
  input   [ 31: 0] d_readdata;
  input            d_readdatavalid;
  input            d_waitrequest;
  input   [  8: 0] debug_mem_slave_address;
  input   [  3: 0] debug_mem_slave_byteenable;
  input            debug_mem_slave_debugaccess;
  input            debug_mem_slave_read;
  input            debug_mem_slave_write;
  input   [ 31: 0] debug_mem_slave_writedata;
  input   [ 31: 0] i_readdata;
  input            i_readdatavalid;
  input            i_waitrequest;
  input   [ 31: 0] irq;
  input            reset_n;
  input            reset_req;


reg     [ 16: 0] A_br_jmp_target_pcb;
wire    [ 16: 0] A_br_jmp_target_pcb_nxt;
reg     [ 16: 0] A_br_taken_baddr;
wire             A_cancel;
reg              A_cmp_result;
reg              A_ctrl_a_not_src;
wire             A_ctrl_a_not_src_nxt;
reg              A_ctrl_alu_force_and;
wire             A_ctrl_alu_force_and_nxt;
reg              A_ctrl_alu_force_xor;
wire             A_ctrl_alu_force_xor_nxt;
reg              A_ctrl_alu_signed_comparison;
wire             A_ctrl_alu_signed_comparison_nxt;
reg              A_ctrl_alu_subtract;
wire             A_ctrl_alu_subtract_nxt;
reg              A_ctrl_b_is_dst;
wire             A_ctrl_b_is_dst_nxt;
reg              A_ctrl_b_not_src;
wire             A_ctrl_b_not_src_nxt;
reg              A_ctrl_bmx;
wire             A_ctrl_bmx_nxt;
reg              A_ctrl_br;
reg              A_ctrl_br_always_pred_taken;
wire             A_ctrl_br_always_pred_taken_nxt;
reg              A_ctrl_br_cond;
wire             A_ctrl_br_cond_nxt;
wire             A_ctrl_br_nxt;
reg              A_ctrl_br_uncond;
wire             A_ctrl_br_uncond_nxt;
reg              A_ctrl_break;
wire             A_ctrl_break_nxt;
reg              A_ctrl_cmp;
wire             A_ctrl_cmp_nxt;
reg              A_ctrl_crst;
wire             A_ctrl_crst_nxt;
reg              A_ctrl_custom_combo;
wire             A_ctrl_custom_combo_nxt;
reg              A_ctrl_custom_multi;
wire             A_ctrl_custom_multi_nxt;
reg              A_ctrl_dc_addr_inv;
wire             A_ctrl_dc_addr_inv_nxt;
reg              A_ctrl_dc_addr_nowb_inv;
wire             A_ctrl_dc_addr_nowb_inv_nxt;
reg              A_ctrl_dc_addr_wb_inv;
wire             A_ctrl_dc_addr_wb_inv_nxt;
reg              A_ctrl_dc_index_inv;
wire             A_ctrl_dc_index_inv_nxt;
reg              A_ctrl_dc_index_nowb_inv;
wire             A_ctrl_dc_index_nowb_inv_nxt;
reg              A_ctrl_dc_index_wb_inv;
wire             A_ctrl_dc_index_wb_inv_nxt;
reg              A_ctrl_dc_nowb_inv;
wire             A_ctrl_dc_nowb_inv_nxt;
reg              A_ctrl_dcache_management;
wire             A_ctrl_dcache_management_nxt;
reg              A_ctrl_exception;
wire             A_ctrl_exception_nxt;
reg              A_ctrl_flush_pipe_always;
wire             A_ctrl_flush_pipe_always_nxt;
reg              A_ctrl_hi_imm16;
wire             A_ctrl_hi_imm16_nxt;
reg              A_ctrl_ignore_dst;
wire             A_ctrl_ignore_dst_nxt;
reg              A_ctrl_illegal;
wire             A_ctrl_illegal_nxt;
reg              A_ctrl_implicit_dst_eretaddr;
wire             A_ctrl_implicit_dst_eretaddr_nxt;
reg              A_ctrl_implicit_dst_retaddr;
wire             A_ctrl_implicit_dst_retaddr_nxt;
reg              A_ctrl_intr_inst;
wire             A_ctrl_intr_inst_nxt;
reg              A_ctrl_invalidate_i;
wire             A_ctrl_invalidate_i_nxt;
reg              A_ctrl_jmp_direct;
wire             A_ctrl_jmp_direct_nxt;
reg              A_ctrl_jmp_indirect;
wire             A_ctrl_jmp_indirect_nxt;
reg              A_ctrl_late_result;
wire             A_ctrl_late_result_nxt;
reg              A_ctrl_ld;
reg              A_ctrl_ld16;
wire             A_ctrl_ld16_nxt;
reg              A_ctrl_ld32;
wire             A_ctrl_ld32_nxt;
reg              A_ctrl_ld8;
reg              A_ctrl_ld8_ld16;
wire             A_ctrl_ld8_ld16_nxt;
wire             A_ctrl_ld8_nxt;
reg              A_ctrl_ld_bypass;
wire             A_ctrl_ld_bypass_nxt;
reg              A_ctrl_ld_cache;
wire             A_ctrl_ld_cache_nxt;
reg              A_ctrl_ld_dcache_management;
wire             A_ctrl_ld_dcache_management_nxt;
reg              A_ctrl_ld_ex;
wire             A_ctrl_ld_ex_nxt;
reg              A_ctrl_ld_io;
wire             A_ctrl_ld_io_nxt;
reg              A_ctrl_ld_non_bypass;
wire             A_ctrl_ld_non_bypass_nxt;
reg              A_ctrl_ld_non_io;
wire             A_ctrl_ld_non_io_nxt;
wire             A_ctrl_ld_nxt;
reg              A_ctrl_ld_signed;
wire             A_ctrl_ld_signed_nxt;
reg              A_ctrl_ld_st;
reg              A_ctrl_ld_st_bypass;
wire             A_ctrl_ld_st_bypass_nxt;
reg              A_ctrl_ld_st_bypass_or_dcache_management;
wire             A_ctrl_ld_st_bypass_or_dcache_management_nxt;
reg              A_ctrl_ld_st_cache;
wire             A_ctrl_ld_st_cache_nxt;
reg              A_ctrl_ld_st_ex;
wire             A_ctrl_ld_st_ex_nxt;
reg              A_ctrl_ld_st_io;
wire             A_ctrl_ld_st_io_nxt;
reg              A_ctrl_ld_st_non_bypass;
wire             A_ctrl_ld_st_non_bypass_nxt;
reg              A_ctrl_ld_st_non_io;
wire             A_ctrl_ld_st_non_io_nxt;
wire             A_ctrl_ld_st_nxt;
reg              A_ctrl_ld_stnon32_cache;
wire             A_ctrl_ld_stnon32_cache_nxt;
reg              A_ctrl_logic;
wire             A_ctrl_logic_nxt;
reg              A_ctrl_mem;
reg              A_ctrl_mem16;
wire             A_ctrl_mem16_nxt;
reg              A_ctrl_mem32;
wire             A_ctrl_mem32_nxt;
reg              A_ctrl_mem8;
wire             A_ctrl_mem8_nxt;
reg              A_ctrl_mem_data_access;
wire             A_ctrl_mem_data_access_nxt;
reg              A_ctrl_mem_dc_data_rd;
wire             A_ctrl_mem_dc_data_rd_nxt;
reg              A_ctrl_mem_dc_tag_rd;
wire             A_ctrl_mem_dc_tag_rd_nxt;
wire             A_ctrl_mem_nxt;
reg              A_ctrl_mul_lsw;
wire             A_ctrl_mul_lsw_nxt;
reg              A_ctrl_rd_ctl_reg;
wire             A_ctrl_rd_ctl_reg_nxt;
reg              A_ctrl_retaddr;
wire             A_ctrl_retaddr_nxt;
reg              A_ctrl_rot;
wire             A_ctrl_rot_nxt;
reg              A_ctrl_set_src2_rem_imm;
wire             A_ctrl_set_src2_rem_imm_nxt;
reg              A_ctrl_shift_right_arith;
wire             A_ctrl_shift_right_arith_nxt;
reg              A_ctrl_shift_rot;
reg              A_ctrl_shift_rot_left;
wire             A_ctrl_shift_rot_left_nxt;
wire             A_ctrl_shift_rot_nxt;
reg              A_ctrl_shift_rot_right;
wire             A_ctrl_shift_rot_right_nxt;
reg              A_ctrl_signed_imm12;
wire             A_ctrl_signed_imm12_nxt;
reg              A_ctrl_src2_choose_imm;
wire             A_ctrl_src2_choose_imm_nxt;
reg              A_ctrl_src_imm5_shift_rot;
wire             A_ctrl_src_imm5_shift_rot_nxt;
reg              A_ctrl_st;
reg              A_ctrl_st16;
wire             A_ctrl_st16_nxt;
reg              A_ctrl_st8;
wire             A_ctrl_st8_nxt;
reg              A_ctrl_st_bypass;
wire             A_ctrl_st_bypass_nxt;
reg              A_ctrl_st_cache;
wire             A_ctrl_st_cache_nxt;
reg              A_ctrl_st_ex;
wire             A_ctrl_st_ex_nxt;
reg              A_ctrl_st_io;
wire             A_ctrl_st_io_nxt;
reg              A_ctrl_st_non32;
wire             A_ctrl_st_non32_nxt;
reg              A_ctrl_st_non_bypass;
wire             A_ctrl_st_non_bypass_nxt;
reg              A_ctrl_st_non_io;
wire             A_ctrl_st_non_io_nxt;
wire             A_ctrl_st_nxt;
reg              A_ctrl_stnon32_cache;
wire             A_ctrl_stnon32_cache_nxt;
reg              A_ctrl_supervisor_only;
wire             A_ctrl_supervisor_only_nxt;
reg              A_ctrl_trap_inst;
wire             A_ctrl_trap_inst_nxt;
reg              A_ctrl_uncond_cti_non_br;
wire             A_ctrl_uncond_cti_non_br_nxt;
reg              A_ctrl_unimp_nop;
wire             A_ctrl_unimp_nop_nxt;
reg              A_ctrl_unimp_trap;
wire             A_ctrl_unimp_trap_nxt;
reg              A_ctrl_unsigned_lo_imm16;
wire             A_ctrl_unsigned_lo_imm16_nxt;
reg              A_ctrl_wrctl_inst;
wire             A_ctrl_wrctl_inst_nxt;
wire    [ 15: 0] A_data_ram_ld16_data;
wire             A_data_ram_ld_align_fill_bit;
reg              A_data_ram_ld_align_sign_bit;
wire    [  7: 0] A_data_ram_ld_byte0_data;
wire    [  7: 0] A_data_ram_ld_byte1_data;
wire    [  7: 0] A_data_ram_ld_byte2_data;
wire    [  7: 0] A_data_ram_ld_byte3_data;
reg     [  5: 0] A_dc_actual_tag;
wire             A_dc_data_dcache_management_wr_en;
wire             A_dc_data_st_wr_en;
wire             A_dc_dc_addr_wb_inv_done_nxt;
wire             A_dc_dc_addr_wb_inv_want_xfer;
reg              A_dc_dcache_management_done;
wire             A_dc_dcache_management_done_nxt;
wire    [  5: 0] A_dc_desired_tag;
reg              A_dc_dirty;
reg              A_dc_fill_active;
wire             A_dc_fill_active_nxt;
wire             A_dc_fill_done;
reg     [  2: 0] A_dc_fill_dp_offset;
wire             A_dc_fill_dp_offset_en;
wire    [  2: 0] A_dc_fill_dp_offset_nxt;
reg              A_dc_fill_has_started;
wire             A_dc_fill_has_started_nxt;
wire             A_dc_fill_miss_offset_is_next;
reg              A_dc_fill_need_extra_stall;
wire             A_dc_fill_need_extra_stall_nxt;
wire    [ 31: 0] A_dc_fill_st_data_merged;
wire             A_dc_fill_starting;
reg              A_dc_fill_starting_d1;
wire             A_dc_fill_want_dmaster;
wire             A_dc_fill_want_xfer;
wire    [ 31: 0] A_dc_fill_wr_data;
reg              A_dc_hit;
wire             A_dc_index_wb_inv_done_nxt;
wire             A_dc_index_wb_inv_want_xfer;
reg     [  3: 0] A_dc_rd_addr_cnt;
wire    [  3: 0] A_dc_rd_addr_cnt_nxt;
reg     [  3: 0] A_dc_rd_data_cnt;
wire    [  3: 0] A_dc_rd_data_cnt_nxt;
wire             A_dc_rd_last_driven;
wire             A_dc_rd_last_transfer;
reg              A_dc_rd_last_transfer_d1;
reg     [ 31: 0] A_dc_st_data;
wire             A_dc_tag_dcache_management_wr_en;
wire             A_dc_tag_st_wr_en;
wire             A_dc_valid_st_cache_hit;
reg              A_dc_want_fill;
wire             A_dc_want_xfer;
reg              A_dc_wb_active;
wire             A_dc_wb_active_nxt;
reg     [  5: 0] A_dc_wb_line;
reg     [  2: 0] A_dc_wb_rd_addr_offset;
wire    [  2: 0] A_dc_wb_rd_addr_offset_nxt;
reg              A_dc_wb_rd_addr_starting;
wire    [ 31: 0] A_dc_wb_rd_data;
reg              A_dc_wb_rd_data_first;
wire             A_dc_wb_rd_data_first_nxt;
reg              A_dc_wb_rd_data_starting;
wire             A_dc_wb_rd_en;
reg     [  5: 0] A_dc_wb_tag;
wire             A_dc_wb_update_av_writedata;
reg              A_dc_wb_wr_active;
wire             A_dc_wb_wr_active_nxt;
wire             A_dc_wb_wr_starting;
wire             A_dc_wb_wr_want_dmaster;
reg     [  3: 0] A_dc_wr_data_cnt;
wire    [  3: 0] A_dc_wr_data_cnt_nxt;
wire             A_dc_wr_last_driven;
wire             A_dc_wr_last_transfer;
reg              A_dc_xfer_rd_addr_active;
wire             A_dc_xfer_rd_addr_active_nxt;
reg              A_dc_xfer_rd_addr_done;
wire             A_dc_xfer_rd_addr_done_nxt;
reg              A_dc_xfer_rd_addr_has_started;
wire             A_dc_xfer_rd_addr_has_started_nxt;
reg     [  2: 0] A_dc_xfer_rd_addr_offset;
wire    [  2: 0] A_dc_xfer_rd_addr_offset_nxt;
wire             A_dc_xfer_rd_addr_starting;
reg              A_dc_xfer_rd_data_active;
reg              A_dc_xfer_rd_data_starting;
reg              A_dc_xfer_wr_active;
reg     [ 31: 0] A_dc_xfer_wr_data;
wire    [ 31: 0] A_dc_xfer_wr_data_nxt;
reg     [  2: 0] A_dc_xfer_wr_offset;
wire    [  2: 0] A_dc_xfer_wr_offset_nxt;
wire             A_dc_xfer_wr_offset_starting;
reg              A_dc_xfer_wr_starting;
wire    [  4: 0] A_dst_regnum;
reg     [  4: 0] A_dst_regnum_from_M;
wire             A_dtcm_ld;
wire             A_dtcm_st;
wire             A_en;
reg              A_en_d1;
wire             A_eret_src;
wire             A_exc_active_no_break;
wire             A_exc_active_no_break_no_crst;
wire             A_exc_active_no_crst;
wire    [ 31: 0] A_exc_addr;
reg              A_exc_allowed;
reg              A_exc_any;
wire             A_exc_any_active;
reg              A_exc_break;
wire             A_exc_break_active;
reg              A_exc_break_inst_pri15;
wire             A_exc_break_inst_pri15_nxt;
reg              A_exc_crst;
wire             A_exc_crst_active;
reg              A_exc_ext_intr;
wire             A_exc_ext_intr_active;
reg              A_exc_hbreak_pri1;
wire             A_exc_hbreak_pri1_nxt;
wire    [ 16: 0] A_exc_highest_pri_baddr;
wire    [  4: 0] A_exc_highest_pri_cause_code;
wire    [ 31: 0] A_exc_highest_pri_exc_id;
reg              A_exc_illegal_inst_pri15;
wire             A_exc_illegal_inst_pri15_nxt;
wire             A_exc_inst_fetch;
reg              A_exc_norm_intr_pri5;
wire             A_exc_norm_intr_pri5_nxt;
wire             A_exc_record_baddr;
wire             A_exc_shadow;
wire             A_exc_shadow_active;
reg              A_exc_trap_inst_pri15;
wire             A_exc_trap_inst_pri15_nxt;
reg              A_exc_unimp_inst_pri15;
wire             A_exc_unimp_inst_pri15_nxt;
wire             A_exc_wr_ea_ba;
wire             A_exc_wr_sstatus;
wire    [ 31: 0] A_fwd_reg_data;
wire    [ 55: 0] A_inst;
reg     [ 31: 0] A_inst_result;
wire    [ 31: 0] A_inst_result_aligned;
wire             A_is_opx_inst;
reg     [ 31: 0] A_iw /* synthesis ALTERA_IP_DEBUG_VISIBLE = 1 */;
wire    [  4: 0] A_iw_a;
wire    [  4: 0] A_iw_b;
wire    [  4: 0] A_iw_c;
wire    [  4: 0] A_iw_control_regnum;
reg              A_iw_corrupt;
wire    [  7: 0] A_iw_custom_n;
wire             A_iw_custom_readra;
wire             A_iw_custom_readrb;
wire             A_iw_custom_writerc;
wire    [ 15: 0] A_iw_imm16;
wire    [ 25: 0] A_iw_imm26;
wire    [  4: 0] A_iw_imm5;
wire    [  1: 0] A_iw_memsz;
wire    [  5: 0] A_iw_op;
wire    [  5: 0] A_iw_opx;
reg              A_ld_align_byte1_fill;
reg              A_ld_align_byte2_byte3_fill;
reg              A_ld_align_sh16;
reg              A_ld_align_sh8;
reg              A_ld_bypass_delayed;
reg              A_ld_bypass_delayed_started;
wire             A_ld_bypass_done;
wire    [ 31: 0] A_ld_data;
wire             A_mem16;
wire             A_mem32;
wire             A_mem8;
reg     [ 16: 0] A_mem_baddr;
wire    [  1: 0] A_mem_baddr_byte_field;
wire    [  5: 0] A_mem_baddr_line_field;
wire    [  8: 0] A_mem_baddr_line_offset_field;
wire    [  2: 0] A_mem_baddr_offset_field;
wire    [  5: 0] A_mem_baddr_tag_field;
wire             A_mem_bypass_pending;
reg     [  3: 0] A_mem_byte_en;
reg              A_mem_stall;
wire             A_mem_stall_nxt;
wire             A_mem_stall_start_nxt;
wire             A_mem_stall_stop_nxt;
wire    [ 14: 0] A_mem_waddr;
wire    [ 14: 0] A_mem_waddr_phy;
reg     [ 15: 0] A_mul_cell_p1;
reg     [ 31: 0] A_mul_cell_p3;
wire    [ 31: 0] A_mul_result;
reg     [ 16: 0] A_mul_s1;
wire    [ 17: 0] A_mul_s2;
wire             A_one_post_bret_inst_n;
wire             A_op_add;
wire             A_op_addi;
wire             A_op_and;
wire             A_op_andhi;
wire             A_op_andi;
wire             A_op_beq;
wire             A_op_bge;
wire             A_op_bgeu;
wire             A_op_blt;
wire             A_op_bltu;
wire             A_op_bne;
wire             A_op_br;
wire             A_op_break;
wire             A_op_bret;
wire             A_op_call;
wire             A_op_callr;
wire             A_op_cmpeq;
wire             A_op_cmpeqi;
wire             A_op_cmpge;
wire             A_op_cmpgei;
wire             A_op_cmpgeu;
wire             A_op_cmpgeui;
wire             A_op_cmplt;
wire             A_op_cmplti;
wire             A_op_cmpltu;
wire             A_op_cmpltui;
wire             A_op_cmpne;
wire             A_op_cmpnei;
wire             A_op_crst;
wire             A_op_custom;
wire             A_op_div;
wire             A_op_divu;
wire             A_op_eret;
wire             A_op_flushd;
wire             A_op_flushda;
wire             A_op_flushi;
wire             A_op_flushp;
wire             A_op_hbreak;
wire             A_op_initd;
wire             A_op_initda;
wire             A_op_initi;
wire             A_op_intr;
wire             A_op_jmp;
wire             A_op_jmpi;
wire             A_op_ldb;
wire             A_op_ldbio;
wire             A_op_ldbu;
wire             A_op_ldbuio;
wire             A_op_ldh;
wire             A_op_ldhio;
wire             A_op_ldhu;
wire             A_op_ldhuio;
wire             A_op_ldl;
wire             A_op_ldw;
wire             A_op_ldwio;
wire             A_op_mul;
wire             A_op_muli;
wire             A_op_mulxss;
wire             A_op_mulxsu;
wire             A_op_mulxuu;
wire             A_op_nextpc;
wire             A_op_nor;
wire             A_op_op_rsv02;
wire             A_op_op_rsv09;
wire             A_op_op_rsv10;
wire             A_op_op_rsv17;
wire             A_op_op_rsv18;
wire             A_op_op_rsv25;
wire             A_op_op_rsv26;
wire             A_op_op_rsv33;
wire             A_op_op_rsv34;
wire             A_op_op_rsv41;
wire             A_op_op_rsv42;
wire             A_op_op_rsv49;
wire             A_op_op_rsv57;
wire             A_op_op_rsv61;
wire             A_op_op_rsv62;
wire             A_op_op_rsv63;
wire             A_op_opx_rsv00;
wire             A_op_opx_rsv10;
wire             A_op_opx_rsv15;
wire             A_op_opx_rsv17;
wire             A_op_opx_rsv21;
wire             A_op_opx_rsv25;
wire             A_op_opx_rsv33;
wire             A_op_opx_rsv34;
wire             A_op_opx_rsv35;
wire             A_op_opx_rsv42;
wire             A_op_opx_rsv43;
wire             A_op_opx_rsv44;
wire             A_op_opx_rsv47;
wire             A_op_opx_rsv50;
wire             A_op_opx_rsv51;
wire             A_op_opx_rsv55;
wire             A_op_opx_rsv56;
wire             A_op_opx_rsv60;
wire             A_op_opx_rsv63;
wire             A_op_or;
wire             A_op_orhi;
wire             A_op_ori;
wire             A_op_rdctl;
wire             A_op_rdprs;
wire             A_op_ret;
wire             A_op_rol;
wire             A_op_roli;
wire             A_op_ror;
wire             A_op_sll;
wire             A_op_slli;
wire             A_op_sra;
wire             A_op_srai;
wire             A_op_srl;
wire             A_op_srli;
wire             A_op_stb;
wire             A_op_stbio;
wire             A_op_stc;
wire             A_op_sth;
wire             A_op_sthio;
wire             A_op_stw;
wire             A_op_stwio;
wire             A_op_sub;
wire             A_op_sync;
wire             A_op_trap;
wire             A_op_wrctl;
wire             A_op_wrprs;
wire             A_op_xor;
wire             A_op_xorhi;
wire             A_op_xori;
reg     [ 14: 0] A_pc;
reg     [ 16: 0] A_pcb /* synthesis ALTERA_IP_DEBUG_VISIBLE = 1 */;
reg              A_pipe_flush;
wire    [ 16: 0] A_pipe_flush_baddr;
wire    [ 16: 0] A_pipe_flush_baddr_nxt;
wire             A_pipe_flush_nxt;
reg     [ 14: 0] A_pipe_flush_waddr;
wire    [ 14: 0] A_pipe_flush_waddr_nxt;
wire             A_refetch_required;
reg              A_sel_data_master;
wire             A_sel_dtcm;
wire    [ 31: 0] A_shift_rot_bmx_result;
reg     [ 31: 0] A_shift_rot_result;
reg     [ 31: 0] A_slow_inst_result;
wire             A_slow_inst_result_en;
wire    [ 31: 0] A_slow_inst_result_nxt;
reg              A_slow_inst_sel;
wire             A_slow_inst_sel_nxt;
wire    [ 31: 0] A_slow_ld_data_aligned_nxt;
reg     [ 31: 0] A_src2;
reg              A_st_bypass_delayed;
reg              A_st_bypass_delayed_started;
wire             A_st_bypass_done;
reg     [ 31: 0] A_st_data;
wire             A_st_writes_mem;
wire             A_stall;
wire             A_up_ex_mon_state_latest;
wire             A_valid;
reg              A_valid_from_M /* synthesis ALTERA_IP_DEBUG_VISIBLE = 1 */;
wire             A_valid_st_writes_mem;
wire    [ 71: 0] A_vinst;
wire    [ 31: 0] A_wr_data_filtered;
wire    [ 31: 0] A_wr_data_unfiltered;
wire             A_wr_dst_reg;
reg              A_wr_dst_reg_from_M;
wire             A_wrctl_bstatus;
wire             A_wrctl_cdsr;
wire             A_wrctl_data_bstatus_reg_pie;
wire    [ 31: 0] A_wrctl_data_cdsr_reg_status;
wire             A_wrctl_data_estatus_reg_pie;
wire             A_wrctl_data_status_reg_pie;
wire             A_wrctl_estatus;
wire             A_wrctl_status;
reg     [  1: 0] D_bht_data;
reg     [  7: 0] D_bht_ptr;
wire             D_br_cond_pred_taken;
wire    [  4: 0] D_br_offset_remaining;
wire    [ 19: 0] D_br_offset_sex;
wire             D_br_pred_not_taken;
wire             D_br_pred_taken;
wire    [ 16: 0] D_br_taken_baddr;
wire    [ 14: 0] D_br_taken_waddr;
reg     [ 10: 0] D_br_taken_waddr_partial;
wire    [  1: 0] D_compare_op;
wire    [ 31: 0] D_control_reg_rddata_muxed;
reg              D_ctrl_a_not_src;
wire             D_ctrl_a_not_src_nxt;
wire             D_ctrl_alu_force_and;
wire             D_ctrl_alu_force_xor;
wire             D_ctrl_alu_signed_comparison;
wire             D_ctrl_alu_subtract;
reg              D_ctrl_b_is_dst;
wire             D_ctrl_b_is_dst_nxt;
reg              D_ctrl_b_not_src;
wire             D_ctrl_b_not_src_nxt;
wire             D_ctrl_bmx;
reg              D_ctrl_br;
wire             D_ctrl_br_always_pred_taken;
wire             D_ctrl_br_cond;
wire             D_ctrl_br_nxt;
reg              D_ctrl_br_uncond;
wire             D_ctrl_br_uncond_nxt;
wire             D_ctrl_break;
wire             D_ctrl_cmp;
wire             D_ctrl_crst;
wire             D_ctrl_custom_combo;
wire             D_ctrl_custom_multi;
wire             D_ctrl_exception;
wire             D_ctrl_flush_pipe_always;
reg              D_ctrl_hi_imm16;
wire             D_ctrl_hi_imm16_nxt;
reg              D_ctrl_ignore_dst;
wire             D_ctrl_ignore_dst_nxt;
wire             D_ctrl_illegal;
reg              D_ctrl_implicit_dst_eretaddr;
wire             D_ctrl_implicit_dst_eretaddr_nxt;
reg              D_ctrl_implicit_dst_retaddr;
wire             D_ctrl_implicit_dst_retaddr_nxt;
wire             D_ctrl_intr_inst;
reg              D_ctrl_jmp_direct;
wire             D_ctrl_jmp_direct_nxt;
wire             D_ctrl_jmp_indirect;
wire             D_ctrl_late_result;
wire             D_ctrl_ld;
wire             D_ctrl_ld_ex;
wire             D_ctrl_ld_st_ex;
wire             D_ctrl_logic;
wire             D_ctrl_mem16;
wire             D_ctrl_mem32;
wire             D_ctrl_mem8;
wire             D_ctrl_mul_lsw;
wire             D_ctrl_rdprs;
wire             D_ctrl_retaddr;
wire             D_ctrl_rot;
wire             D_ctrl_set_src2_rem_imm;
wire             D_ctrl_shift_right_arith;
wire             D_ctrl_shift_rot;
wire             D_ctrl_shift_rot_left;
wire             D_ctrl_shift_rot_right;
wire             D_ctrl_signed_imm12;
reg              D_ctrl_src2_choose_imm;
wire             D_ctrl_src2_choose_imm_nxt;
wire             D_ctrl_src_imm5_shift_rot;
wire             D_ctrl_st_ex;
wire             D_ctrl_supervisor_only;
wire             D_ctrl_trap_inst;
wire             D_ctrl_uncond_cti_non_br;
wire             D_ctrl_unimp_nop;
wire             D_ctrl_unimp_trap;
reg              D_ctrl_unsigned_lo_imm16;
wire             D_ctrl_unsigned_lo_imm16_nxt;
wire             D_data_depend;
wire             D_dep_stall;
wire    [  4: 0] D_dst_regnum;
wire             D_en;
wire             D_exc_inst_fetch;
wire             D_exc_invalidates_inst_value;
wire    [ 14: 0] D_extra_pc;
wire    [ 16: 0] D_extra_pcb;
wire             D_ic_fill_ignore;
reg              D_ic_fill_same_tag_line;
wire             D_ic_fill_starting;
reg              D_ic_fill_starting_d1;
wire             D_ic_want_fill;
wire             D_ic_want_fill_unfiltered;
wire             D_ic_want_fill_unfiltered_is_x;
wire    [ 55: 0] D_inst;
wire             D_is_opx_inst;
reg              D_issue;
wire             D_issue_rdprs;
reg     [ 31: 0] D_iw;
wire    [  4: 0] D_iw_a;
wire    [  4: 0] D_iw_b;
wire    [  4: 0] D_iw_c;
wire    [  4: 0] D_iw_control_regnum;
wire             D_iw_corrupt;
wire    [  7: 0] D_iw_custom_n;
wire             D_iw_custom_readra;
wire             D_iw_custom_readrb;
wire             D_iw_custom_writerc;
wire    [ 15: 0] D_iw_imm16;
wire    [ 25: 0] D_iw_imm26;
wire    [  4: 0] D_iw_imm5;
wire    [  1: 0] D_iw_memsz;
wire    [  5: 0] D_iw_op;
wire    [  5: 0] D_iw_opx;
reg              D_iw_valid;
wire    [ 16: 0] D_jmp_direct_target_baddr;
wire    [ 14: 0] D_jmp_direct_target_waddr;
reg              D_kill;
wire    [  1: 0] D_logic_op;
wire    [  1: 0] D_logic_op_raw;
wire             D_mem16;
wire             D_mem32;
wire             D_mem8;
wire             D_op_add;
wire             D_op_addi;
wire             D_op_and;
wire             D_op_andhi;
wire             D_op_andi;
wire             D_op_beq;
wire             D_op_bge;
wire             D_op_bgeu;
wire             D_op_blt;
wire             D_op_bltu;
wire             D_op_bne;
wire             D_op_br;
wire             D_op_break;
wire             D_op_bret;
wire             D_op_call;
wire             D_op_callr;
wire             D_op_cmpeq;
wire             D_op_cmpeqi;
wire             D_op_cmpge;
wire             D_op_cmpgei;
wire             D_op_cmpgeu;
wire             D_op_cmpgeui;
wire             D_op_cmplt;
wire             D_op_cmplti;
wire             D_op_cmpltu;
wire             D_op_cmpltui;
wire             D_op_cmpne;
wire             D_op_cmpnei;
wire             D_op_crst;
wire             D_op_custom;
wire             D_op_div;
wire             D_op_divu;
wire             D_op_eret;
wire             D_op_flushd;
wire             D_op_flushda;
wire             D_op_flushi;
wire             D_op_flushp;
wire             D_op_hbreak;
wire             D_op_initd;
wire             D_op_initda;
wire             D_op_initi;
wire             D_op_intr;
wire             D_op_jmp;
wire             D_op_jmpi;
wire             D_op_ldb;
wire             D_op_ldbio;
wire             D_op_ldbu;
wire             D_op_ldbuio;
wire             D_op_ldh;
wire             D_op_ldhio;
wire             D_op_ldhu;
wire             D_op_ldhuio;
wire             D_op_ldl;
wire             D_op_ldw;
wire             D_op_ldwio;
wire             D_op_mul;
wire             D_op_muli;
wire             D_op_mulxss;
wire             D_op_mulxsu;
wire             D_op_mulxuu;
wire             D_op_nextpc;
wire             D_op_nor;
wire             D_op_op_rsv02;
wire             D_op_op_rsv09;
wire             D_op_op_rsv10;
wire             D_op_op_rsv17;
wire             D_op_op_rsv18;
wire             D_op_op_rsv25;
wire             D_op_op_rsv26;
wire             D_op_op_rsv33;
wire             D_op_op_rsv34;
wire             D_op_op_rsv41;
wire             D_op_op_rsv42;
wire             D_op_op_rsv49;
wire             D_op_op_rsv57;
wire             D_op_op_rsv61;
wire             D_op_op_rsv62;
wire             D_op_op_rsv63;
wire             D_op_opx_rsv00;
wire             D_op_opx_rsv10;
wire             D_op_opx_rsv15;
wire             D_op_opx_rsv17;
wire             D_op_opx_rsv21;
wire             D_op_opx_rsv25;
wire             D_op_opx_rsv33;
wire             D_op_opx_rsv34;
wire             D_op_opx_rsv35;
wire             D_op_opx_rsv42;
wire             D_op_opx_rsv43;
wire             D_op_opx_rsv44;
wire             D_op_opx_rsv47;
wire             D_op_opx_rsv50;
wire             D_op_opx_rsv51;
wire             D_op_opx_rsv55;
wire             D_op_opx_rsv56;
wire             D_op_opx_rsv60;
wire             D_op_opx_rsv63;
wire             D_op_or;
wire             D_op_orhi;
wire             D_op_ori;
wire             D_op_rdctl;
wire             D_op_rdprs;
wire             D_op_ret;
wire             D_op_rol;
wire             D_op_roli;
wire             D_op_ror;
wire             D_op_sll;
wire             D_op_slli;
wire             D_op_sra;
wire             D_op_srai;
wire             D_op_srl;
wire             D_op_srli;
wire             D_op_stb;
wire             D_op_stbio;
wire             D_op_stc;
wire             D_op_sth;
wire             D_op_sthio;
wire             D_op_stw;
wire             D_op_stwio;
wire             D_op_sub;
wire             D_op_sync;
wire             D_op_trap;
wire             D_op_wrctl;
wire             D_op_wrprs;
wire             D_op_xor;
wire             D_op_xorhi;
wire             D_op_xori;
reg     [ 14: 0] D_pc;
wire    [  6: 0] D_pc_line_field;
wire    [  2: 0] D_pc_offset_field;
reg     [ 14: 0] D_pc_plus_one;
wire    [  4: 0] D_pc_tag_field;
wire    [ 16: 0] D_pcb;
wire             D_raw_refetch;
wire             D_rdprs_stall;
reg              D_rdprs_stall_done;
wire             D_rdprs_stall_done_nxt;
wire             D_rdprs_stall_unfiltered;
wire             D_rdprs_stall_unfiltered_is_x;
wire             D_refetch;
wire    [ 31: 0] D_rf_a;
wire    [ 31: 0] D_rf_b;
wire    [ 31: 0] D_src1;
wire             D_src1_choose_A;
wire             D_src1_choose_E;
wire             D_src1_choose_M;
wire             D_src1_choose_W;
wire    [ 31: 0] D_src1_reg;
wire    [ 31: 0] D_src2;
wire             D_src2_choose_A;
wire             D_src2_choose_E;
wire             D_src2_choose_M;
wire             D_src2_choose_W;
wire    [ 31: 0] D_src2_imm;
wire    [ 31: 0] D_src2_imm16;
wire    [  1: 0] D_src2_imm16_sel;
wire             D_src2_imm5_sel;
wire    [ 31: 0] D_src2_reg;
wire             D_stall;
wire             D_valid;
wire    [ 71: 0] D_vinst;
wire             D_wr_dst_reg;
wire             E_add_br_to_taken_history_filtered;
wire             E_add_br_to_taken_history_unfiltered;
wire    [ 31: 0] E_alu_result;
wire    [ 32: 0] E_arith_result;
wire    [ 31: 0] E_arith_src1;
wire    [ 31: 0] E_arith_src2;
reg     [  1: 0] E_bht_data;
reg     [  7: 0] E_bht_ptr;
wire             E_br_actually_taken;
wire             E_br_cond_pred_taken;
wire    [  7: 0] E_br_cond_taken_history;
wire             E_br_mispredict;
wire             E_br_result;
reg     [ 16: 0] E_br_taken_baddr;
wire             E_cancel;
wire             E_cmp_result;
reg     [  1: 0] E_compare_op;
reg     [ 31: 0] E_control_reg_rddata;
wire    [ 31: 0] E_control_reg_rddata_muxed;
wire             E_ctrl_a_is_src;
reg              E_ctrl_a_not_src;
wire             E_ctrl_a_not_src_nxt;
reg              E_ctrl_alu_force_and;
wire             E_ctrl_alu_force_and_nxt;
reg              E_ctrl_alu_force_xor;
wire             E_ctrl_alu_force_xor_nxt;
reg              E_ctrl_alu_signed_comparison;
wire             E_ctrl_alu_signed_comparison_nxt;
reg              E_ctrl_alu_subtract;
wire             E_ctrl_alu_subtract_nxt;
reg              E_ctrl_b_is_dst;
wire             E_ctrl_b_is_dst_nxt;
wire             E_ctrl_b_is_src;
reg              E_ctrl_b_not_src;
wire             E_ctrl_b_not_src_nxt;
reg              E_ctrl_bmx;
wire             E_ctrl_bmx_nxt;
reg              E_ctrl_br;
reg              E_ctrl_br_always_pred_taken;
wire             E_ctrl_br_always_pred_taken_nxt;
reg              E_ctrl_br_cond;
wire             E_ctrl_br_cond_nxt;
wire             E_ctrl_br_nxt;
reg              E_ctrl_br_uncond;
wire             E_ctrl_br_uncond_nxt;
reg              E_ctrl_break;
wire             E_ctrl_break_nxt;
reg              E_ctrl_cmp;
wire             E_ctrl_cmp_nxt;
reg              E_ctrl_crst;
wire             E_ctrl_crst_nxt;
reg              E_ctrl_custom_combo;
wire             E_ctrl_custom_combo_nxt;
reg              E_ctrl_custom_multi;
wire             E_ctrl_custom_multi_nxt;
wire             E_ctrl_dc_addr_inv;
wire             E_ctrl_dc_addr_nowb_inv;
wire             E_ctrl_dc_addr_wb_inv;
wire             E_ctrl_dc_index_inv;
wire             E_ctrl_dc_index_nowb_inv;
wire             E_ctrl_dc_index_wb_inv;
wire             E_ctrl_dc_nowb_inv;
wire             E_ctrl_dcache_management;
reg              E_ctrl_exception;
wire             E_ctrl_exception_nxt;
reg              E_ctrl_flush_pipe_always;
wire             E_ctrl_flush_pipe_always_nxt;
reg              E_ctrl_hi_imm16;
wire             E_ctrl_hi_imm16_nxt;
reg              E_ctrl_ignore_dst;
wire             E_ctrl_ignore_dst_nxt;
reg              E_ctrl_illegal;
wire             E_ctrl_illegal_nxt;
reg              E_ctrl_implicit_dst_eretaddr;
wire             E_ctrl_implicit_dst_eretaddr_nxt;
reg              E_ctrl_implicit_dst_retaddr;
wire             E_ctrl_implicit_dst_retaddr_nxt;
reg              E_ctrl_intr_inst;
wire             E_ctrl_intr_inst_nxt;
wire             E_ctrl_invalidate_i;
reg              E_ctrl_jmp_direct;
wire             E_ctrl_jmp_direct_nxt;
reg              E_ctrl_jmp_indirect;
wire             E_ctrl_jmp_indirect_nxt;
reg              E_ctrl_late_result;
wire             E_ctrl_late_result_nxt;
reg              E_ctrl_ld;
wire             E_ctrl_ld16;
wire             E_ctrl_ld32;
wire             E_ctrl_ld8;
wire             E_ctrl_ld8_ld16;
wire             E_ctrl_ld_bypass;
wire             E_ctrl_ld_cache;
wire             E_ctrl_ld_dcache_management;
reg              E_ctrl_ld_ex;
wire             E_ctrl_ld_ex_nxt;
wire             E_ctrl_ld_io;
wire             E_ctrl_ld_non_bypass;
wire             E_ctrl_ld_non_io;
wire             E_ctrl_ld_nxt;
wire             E_ctrl_ld_signed;
wire             E_ctrl_ld_st;
wire             E_ctrl_ld_st_bypass;
wire             E_ctrl_ld_st_bypass_or_dcache_management;
wire             E_ctrl_ld_st_cache;
reg              E_ctrl_ld_st_ex;
wire             E_ctrl_ld_st_ex_nxt;
wire             E_ctrl_ld_st_io;
wire             E_ctrl_ld_st_non_bypass;
wire             E_ctrl_ld_st_non_io;
wire             E_ctrl_ld_stnon32_cache;
reg              E_ctrl_logic;
wire             E_ctrl_logic_nxt;
wire             E_ctrl_mem;
reg              E_ctrl_mem16;
wire             E_ctrl_mem16_nxt;
reg              E_ctrl_mem32;
wire             E_ctrl_mem32_nxt;
reg              E_ctrl_mem8;
wire             E_ctrl_mem8_nxt;
wire             E_ctrl_mem_data_access;
wire             E_ctrl_mem_dc_data_rd;
wire             E_ctrl_mem_dc_tag_rd;
reg              E_ctrl_mul_lsw;
wire             E_ctrl_mul_lsw_nxt;
wire             E_ctrl_rd_ctl_reg;
reg              E_ctrl_retaddr;
wire             E_ctrl_retaddr_nxt;
reg              E_ctrl_rot;
wire             E_ctrl_rot_nxt;
reg              E_ctrl_set_src2_rem_imm;
wire             E_ctrl_set_src2_rem_imm_nxt;
reg              E_ctrl_shift_right_arith;
wire             E_ctrl_shift_right_arith_nxt;
reg              E_ctrl_shift_rot;
reg              E_ctrl_shift_rot_left;
wire             E_ctrl_shift_rot_left_nxt;
wire             E_ctrl_shift_rot_nxt;
reg              E_ctrl_shift_rot_right;
wire             E_ctrl_shift_rot_right_nxt;
reg              E_ctrl_signed_imm12;
wire             E_ctrl_signed_imm12_nxt;
reg              E_ctrl_src2_choose_imm;
wire             E_ctrl_src2_choose_imm_nxt;
reg              E_ctrl_src_imm5_shift_rot;
wire             E_ctrl_src_imm5_shift_rot_nxt;
wire             E_ctrl_st;
wire             E_ctrl_st16;
wire             E_ctrl_st8;
wire             E_ctrl_st_bypass;
wire             E_ctrl_st_cache;
reg              E_ctrl_st_ex;
wire             E_ctrl_st_ex_nxt;
wire             E_ctrl_st_io;
wire             E_ctrl_st_non32;
wire             E_ctrl_st_non_bypass;
wire             E_ctrl_st_non_io;
wire             E_ctrl_stnon32_cache;
reg              E_ctrl_supervisor_only;
wire             E_ctrl_supervisor_only_nxt;
reg              E_ctrl_trap_inst;
wire             E_ctrl_trap_inst_nxt;
reg              E_ctrl_uncond_cti_non_br;
wire             E_ctrl_uncond_cti_non_br_nxt;
reg              E_ctrl_unimp_nop;
wire             E_ctrl_unimp_nop_nxt;
reg              E_ctrl_unimp_trap;
wire             E_ctrl_unimp_trap_nxt;
reg              E_ctrl_unsigned_lo_imm16;
wire             E_ctrl_unsigned_lo_imm16_nxt;
wire             E_ctrl_wrctl_inst;
reg     [  4: 0] E_dst_regnum;
wire             E_dtcm_ld;
wire             E_dtcm_ld_st;
wire             E_dtcm_st;
wire             E_en;
wire             E_eq;
wire             E_exc_break_inst_pri15;
wire             E_exc_illegal_inst_pri15;
wire             E_exc_inst_fetch;
wire             E_exc_trap_inst_pri15;
wire             E_exc_unimp_inst_pri15;
reg     [ 14: 0] E_extra_pc;
wire    [ 16: 0] E_extra_pcb;
wire    [ 31: 0] E_fwd_reg_data;
wire    [ 55: 0] E_inst;
wire             E_is_opx_inst;
reg     [ 31: 0] E_iw;
wire    [  4: 0] E_iw_a;
wire    [  4: 0] E_iw_b;
wire    [  4: 0] E_iw_c;
wire    [  4: 0] E_iw_control_regnum;
reg              E_iw_corrupt;
wire    [  7: 0] E_iw_custom_n;
wire             E_iw_custom_readra;
wire             E_iw_custom_readrb;
wire             E_iw_custom_writerc;
wire    [ 15: 0] E_iw_imm16;
wire    [ 25: 0] E_iw_imm26;
wire    [  4: 0] E_iw_imm5;
wire    [  1: 0] E_iw_memsz;
wire    [  5: 0] E_iw_op;
wire    [  5: 0] E_iw_opx;
wire             E_ld_bus;
wire             E_ld_cache;
wire             E_ld_st_bus;
wire             E_ld_st_cache;
wire             E_ld_st_dcache_management_bus;
wire             E_ld_stnon32_cache;
reg     [  1: 0] E_logic_op;
wire    [ 31: 0] E_logic_result;
wire             E_lt;
wire             E_mem16;
wire             E_mem32;
wire             E_mem8;
wire    [ 16: 0] E_mem_baddr;
wire    [  1: 0] E_mem_baddr_byte_field;
wire             E_mem_baddr_corrupt;
wire    [  5: 0] E_mem_baddr_line_field;
wire    [  8: 0] E_mem_baddr_line_offset_field;
wire    [  2: 0] E_mem_baddr_offset_field;
wire    [  5: 0] E_mem_baddr_tag_field;
wire             E_mem_bypass_non_io;
wire    [  3: 0] E_mem_byte_en;
wire             E_oci_sync_hbreak_req;
wire             E_op_add;
wire             E_op_addi;
wire             E_op_and;
wire             E_op_andhi;
wire             E_op_andi;
wire             E_op_beq;
wire             E_op_bge;
wire             E_op_bgeu;
wire             E_op_blt;
wire             E_op_bltu;
wire             E_op_bne;
wire             E_op_br;
wire             E_op_break;
wire             E_op_bret;
wire             E_op_call;
wire             E_op_callr;
wire             E_op_cmpeq;
wire             E_op_cmpeqi;
wire             E_op_cmpge;
wire             E_op_cmpgei;
wire             E_op_cmpgeu;
wire             E_op_cmpgeui;
wire             E_op_cmplt;
wire             E_op_cmplti;
wire             E_op_cmpltu;
wire             E_op_cmpltui;
wire             E_op_cmpne;
wire             E_op_cmpnei;
wire             E_op_crst;
wire             E_op_custom;
wire             E_op_div;
wire             E_op_divu;
wire             E_op_eret;
wire             E_op_flushd;
wire             E_op_flushda;
wire             E_op_flushi;
wire             E_op_flushp;
wire             E_op_hbreak;
wire             E_op_initd;
wire             E_op_initda;
wire             E_op_initi;
wire             E_op_intr;
wire             E_op_jmp;
wire             E_op_jmpi;
wire             E_op_ldb;
wire             E_op_ldbio;
wire             E_op_ldbu;
wire             E_op_ldbuio;
wire             E_op_ldh;
wire             E_op_ldhio;
wire             E_op_ldhu;
wire             E_op_ldhuio;
wire             E_op_ldl;
wire             E_op_ldw;
wire             E_op_ldwio;
wire             E_op_mul;
wire             E_op_muli;
wire             E_op_mulxss;
wire             E_op_mulxsu;
wire             E_op_mulxuu;
wire             E_op_nextpc;
wire             E_op_nor;
wire             E_op_op_rsv02;
wire             E_op_op_rsv09;
wire             E_op_op_rsv10;
wire             E_op_op_rsv17;
wire             E_op_op_rsv18;
wire             E_op_op_rsv25;
wire             E_op_op_rsv26;
wire             E_op_op_rsv33;
wire             E_op_op_rsv34;
wire             E_op_op_rsv41;
wire             E_op_op_rsv42;
wire             E_op_op_rsv49;
wire             E_op_op_rsv57;
wire             E_op_op_rsv61;
wire             E_op_op_rsv62;
wire             E_op_op_rsv63;
wire             E_op_opx_rsv00;
wire             E_op_opx_rsv10;
wire             E_op_opx_rsv15;
wire             E_op_opx_rsv17;
wire             E_op_opx_rsv21;
wire             E_op_opx_rsv25;
wire             E_op_opx_rsv33;
wire             E_op_opx_rsv34;
wire             E_op_opx_rsv35;
wire             E_op_opx_rsv42;
wire             E_op_opx_rsv43;
wire             E_op_opx_rsv44;
wire             E_op_opx_rsv47;
wire             E_op_opx_rsv50;
wire             E_op_opx_rsv51;
wire             E_op_opx_rsv55;
wire             E_op_opx_rsv56;
wire             E_op_opx_rsv60;
wire             E_op_opx_rsv63;
wire             E_op_or;
wire             E_op_orhi;
wire             E_op_ori;
wire             E_op_rdctl;
wire             E_op_rdprs;
wire             E_op_ret;
wire             E_op_rol;
wire             E_op_roli;
wire             E_op_ror;
wire             E_op_sll;
wire             E_op_slli;
wire             E_op_sra;
wire             E_op_srai;
wire             E_op_srl;
wire             E_op_srli;
wire             E_op_stb;
wire             E_op_stbio;
wire             E_op_stc;
wire             E_op_sth;
wire             E_op_sthio;
wire             E_op_stw;
wire             E_op_stwio;
wire             E_op_sub;
wire             E_op_sync;
wire             E_op_trap;
wire             E_op_wrctl;
wire             E_op_wrprs;
wire             E_op_xor;
wire             E_op_xorhi;
wire             E_op_xori;
reg     [ 14: 0] E_pc;
reg     [ 16: 0] E_pcb;
wire             E_rot_fill_bit;
wire    [  7: 0] E_rot_left_mask;
wire    [  7: 0] E_rot_mask;
wire    [  4: 0] E_rot_n;
wire             E_rot_pass0;
wire             E_rot_pass1;
wire             E_rot_pass2;
wire             E_rot_pass3;
wire    [ 31: 0] E_rot_prestep1;
wire    [  7: 0] E_rot_right_mask;
wire    [  4: 0] E_rot_rn;
wire             E_rot_sel_fill0;
wire             E_rot_sel_fill1;
wire             E_rot_sel_fill2;
wire             E_rot_sel_fill3;
wire    [ 31: 0] E_rot_step1;
wire             E_sel_data_master;
wire             E_sel_dtcm;
reg     [ 31: 0] E_src1;
wire             E_src1_corrupt;
wire             E_src1_eq_src2;
wire             E_src1_from_rf;
reg     [ 31: 0] E_src2;
wire             E_src2_corrupt;
wire             E_src2_from_rf;
reg     [ 31: 0] E_src2_reg;
wire             E_st_bus;
wire             E_st_cache;
wire    [ 31: 0] E_st_data;
wire             E_st_writes_mem;
wire             E_stall;
wire    [  7: 0] E_stb_data;
wire    [ 15: 0] E_sth_data;
wire             E_stnon32_cache;
wire    [ 31: 0] E_stw_data;
wire             E_up_ex_mon_state_latest;
wire             E_valid;
reg              E_valid_from_D;
reg              E_valid_jmp_indirect;
wire    [ 71: 0] E_vinst;
wire             E_wr_dst_reg;
reg              E_wr_dst_reg_from_D;
wire    [  1: 0] F_bht_data;
reg     [  7: 0] F_bht_ptr;
wire    [  7: 0] F_bht_ptr_nxt;
wire    [ 10: 0] F_br_taken_waddr_partial;
wire             F_ctrl_a_not_src;
wire             F_ctrl_b_is_dst;
wire             F_ctrl_b_not_src;
wire             F_ctrl_br;
wire             F_ctrl_br_uncond;
wire             F_ctrl_hi_imm16;
wire             F_ctrl_ignore_dst;
wire             F_ctrl_implicit_dst_eretaddr;
wire             F_ctrl_implicit_dst_retaddr;
wire             F_ctrl_jmp_direct;
wire             F_ctrl_src2_choose_imm;
wire             F_ctrl_unsigned_lo_imm16;
wire             F_en;
wire    [  9: 0] F_ic_data_rd_addr_nxt;
wire    [  4: 0] F_ic_desired_tag;
wire             F_ic_fill_same_tag_line;
wire             F_ic_hit;
wire    [ 31: 0] F_ic_iw;
wire    [  4: 0] F_ic_tag_field;
wire    [ 12: 0] F_ic_tag_rd;
wire    [  6: 0] F_ic_tag_rd_addr_nxt;
wire             F_ic_valid;
wire    [  7: 0] F_ic_valid_bits;
wire    [ 55: 0] F_inst;
wire             F_is_opx_inst;
wire             F_issue;
wire    [ 31: 0] F_iw;
wire    [  4: 0] F_iw_a;
wire    [  4: 0] F_iw_a_rf;
wire             F_iw_avail;
wire    [  4: 0] F_iw_b;
wire    [  4: 0] F_iw_b_rf;
wire    [  4: 0] F_iw_c;
wire    [  4: 0] F_iw_control_regnum;
wire    [  7: 0] F_iw_custom_n;
wire             F_iw_custom_readra;
wire             F_iw_custom_readrb;
wire             F_iw_custom_writerc;
wire    [ 15: 0] F_iw_imm16;
wire    [ 25: 0] F_iw_imm26;
wire    [  4: 0] F_iw_imm5;
wire    [  1: 0] F_iw_memsz;
wire    [  5: 0] F_iw_op;
wire    [  5: 0] F_iw_opx;
wire             F_iw_valid;
wire             F_kill;
wire             F_mem16;
wire             F_mem32;
wire             F_mem8;
wire             F_older_non_sequential;
wire             F_op_add;
wire             F_op_addi;
wire             F_op_and;
wire             F_op_andhi;
wire             F_op_andi;
wire             F_op_beq;
wire             F_op_bge;
wire             F_op_bgeu;
wire             F_op_blt;
wire             F_op_bltu;
wire             F_op_bne;
wire             F_op_br;
wire             F_op_break;
wire             F_op_bret;
wire             F_op_call;
wire             F_op_callr;
wire             F_op_cmpeq;
wire             F_op_cmpeqi;
wire             F_op_cmpge;
wire             F_op_cmpgei;
wire             F_op_cmpgeu;
wire             F_op_cmpgeui;
wire             F_op_cmplt;
wire             F_op_cmplti;
wire             F_op_cmpltu;
wire             F_op_cmpltui;
wire             F_op_cmpne;
wire             F_op_cmpnei;
wire             F_op_crst;
wire             F_op_custom;
wire             F_op_div;
wire             F_op_divu;
wire             F_op_eret;
wire             F_op_flushd;
wire             F_op_flushda;
wire             F_op_flushi;
wire             F_op_flushp;
wire             F_op_hbreak;
wire             F_op_initd;
wire             F_op_initda;
wire             F_op_initi;
wire             F_op_intr;
wire             F_op_jmp;
wire             F_op_jmpi;
wire             F_op_ldb;
wire             F_op_ldbio;
wire             F_op_ldbu;
wire             F_op_ldbuio;
wire             F_op_ldh;
wire             F_op_ldhio;
wire             F_op_ldhu;
wire             F_op_ldhuio;
wire             F_op_ldl;
wire             F_op_ldw;
wire             F_op_ldwio;
wire             F_op_mul;
wire             F_op_muli;
wire             F_op_mulxss;
wire             F_op_mulxsu;
wire             F_op_mulxuu;
wire             F_op_nextpc;
wire             F_op_nor;
wire             F_op_op_rsv02;
wire             F_op_op_rsv09;
wire             F_op_op_rsv10;
wire             F_op_op_rsv17;
wire             F_op_op_rsv18;
wire             F_op_op_rsv25;
wire             F_op_op_rsv26;
wire             F_op_op_rsv33;
wire             F_op_op_rsv34;
wire             F_op_op_rsv41;
wire             F_op_op_rsv42;
wire             F_op_op_rsv49;
wire             F_op_op_rsv57;
wire             F_op_op_rsv61;
wire             F_op_op_rsv62;
wire             F_op_op_rsv63;
wire             F_op_opx_rsv00;
wire             F_op_opx_rsv10;
wire             F_op_opx_rsv15;
wire             F_op_opx_rsv17;
wire             F_op_opx_rsv21;
wire             F_op_opx_rsv25;
wire             F_op_opx_rsv33;
wire             F_op_opx_rsv34;
wire             F_op_opx_rsv35;
wire             F_op_opx_rsv42;
wire             F_op_opx_rsv43;
wire             F_op_opx_rsv44;
wire             F_op_opx_rsv47;
wire             F_op_opx_rsv50;
wire             F_op_opx_rsv51;
wire             F_op_opx_rsv55;
wire             F_op_opx_rsv56;
wire             F_op_opx_rsv60;
wire             F_op_opx_rsv63;
wire             F_op_or;
wire             F_op_orhi;
wire             F_op_ori;
wire             F_op_rdctl;
wire             F_op_rdprs;
wire             F_op_ret;
wire             F_op_rol;
wire             F_op_roli;
wire             F_op_ror;
wire             F_op_sll;
wire             F_op_slli;
wire             F_op_sra;
wire             F_op_srai;
wire             F_op_srl;
wire             F_op_srli;
wire             F_op_stb;
wire             F_op_stbio;
wire             F_op_stc;
wire             F_op_sth;
wire             F_op_sthio;
wire             F_op_stw;
wire             F_op_stwio;
wire             F_op_sub;
wire             F_op_sync;
wire             F_op_trap;
wire             F_op_wrctl;
wire             F_op_wrprs;
wire             F_op_xor;
wire             F_op_xorhi;
wire             F_op_xori;
reg     [ 14: 0] F_pc;
wire    [  6: 0] F_pc_line_field;
wire    [ 14: 0] F_pc_nxt;
wire    [ 14: 0] F_pc_plus_one;
wire    [  4: 0] F_pc_tag_field;
wire    [ 16: 0] F_pcb;
wire    [ 16: 0] F_pcb_nxt;
wire    [  4: 0] F_rf_rd_addr_a;
wire    [  4: 0] F_rf_rd_addr_b;
wire             F_sel_instruction_master;
wire             F_sel_itcm;
wire             F_stall;
wire    [ 71: 0] F_vinst;
wire             M_A_dc_tag_line_addr_match;
wire             M_A_dc_tag_ram_addr_match;
wire             M_W_dc_tag_ram_addr_match;
reg     [ 31: 0] M_alu_result;
reg     [  1: 0] M_bht_data;
wire    [  7: 0] M_bht_ptr_filtered;
reg     [  7: 0] M_bht_ptr_unfiltered;
wire    [  1: 0] M_bht_wr_data_filtered;
wire    [  1: 0] M_bht_wr_data_unfiltered;
wire             M_bht_wr_en_filtered;
wire             M_bht_wr_en_unfiltered;
reg              M_br_actually_taken;
reg     [  7: 0] M_br_cond_taken_history;
reg              M_br_mispredict;
reg     [ 16: 0] M_br_taken_baddr;
reg              M_cmp_result;
reg     [ 31: 0] M_control_reg_rddata;
reg              M_ctrl_a_not_src;
wire             M_ctrl_a_not_src_nxt;
reg              M_ctrl_alu_force_and;
wire             M_ctrl_alu_force_and_nxt;
reg              M_ctrl_alu_force_xor;
wire             M_ctrl_alu_force_xor_nxt;
reg              M_ctrl_alu_signed_comparison;
wire             M_ctrl_alu_signed_comparison_nxt;
reg              M_ctrl_alu_subtract;
wire             M_ctrl_alu_subtract_nxt;
reg              M_ctrl_b_is_dst;
wire             M_ctrl_b_is_dst_nxt;
reg              M_ctrl_b_not_src;
wire             M_ctrl_b_not_src_nxt;
reg              M_ctrl_bmx;
wire             M_ctrl_bmx_nxt;
reg              M_ctrl_br;
reg              M_ctrl_br_always_pred_taken;
wire             M_ctrl_br_always_pred_taken_nxt;
reg              M_ctrl_br_cond;
wire             M_ctrl_br_cond_nxt;
wire             M_ctrl_br_nxt;
reg              M_ctrl_br_uncond;
wire             M_ctrl_br_uncond_nxt;
reg              M_ctrl_break;
wire             M_ctrl_break_nxt;
reg              M_ctrl_cmp;
wire             M_ctrl_cmp_nxt;
reg              M_ctrl_crst;
wire             M_ctrl_crst_nxt;
reg              M_ctrl_custom_combo;
wire             M_ctrl_custom_combo_nxt;
reg              M_ctrl_custom_multi;
wire             M_ctrl_custom_multi_nxt;
reg              M_ctrl_dc_addr_inv;
wire             M_ctrl_dc_addr_inv_nxt;
reg              M_ctrl_dc_addr_nowb_inv;
wire             M_ctrl_dc_addr_nowb_inv_nxt;
reg              M_ctrl_dc_addr_wb_inv;
wire             M_ctrl_dc_addr_wb_inv_nxt;
reg              M_ctrl_dc_index_inv;
wire             M_ctrl_dc_index_inv_nxt;
reg              M_ctrl_dc_index_nowb_inv;
wire             M_ctrl_dc_index_nowb_inv_nxt;
reg              M_ctrl_dc_index_wb_inv;
wire             M_ctrl_dc_index_wb_inv_nxt;
reg              M_ctrl_dc_nowb_inv;
wire             M_ctrl_dc_nowb_inv_nxt;
reg              M_ctrl_dcache_management;
wire             M_ctrl_dcache_management_nxt;
reg              M_ctrl_exception;
wire             M_ctrl_exception_nxt;
reg              M_ctrl_flush_pipe_always;
wire             M_ctrl_flush_pipe_always_nxt;
reg              M_ctrl_hi_imm16;
wire             M_ctrl_hi_imm16_nxt;
reg              M_ctrl_ignore_dst;
wire             M_ctrl_ignore_dst_nxt;
reg              M_ctrl_illegal;
wire             M_ctrl_illegal_nxt;
reg              M_ctrl_implicit_dst_eretaddr;
wire             M_ctrl_implicit_dst_eretaddr_nxt;
reg              M_ctrl_implicit_dst_retaddr;
wire             M_ctrl_implicit_dst_retaddr_nxt;
reg              M_ctrl_intr_inst;
wire             M_ctrl_intr_inst_nxt;
reg              M_ctrl_invalidate_i;
wire             M_ctrl_invalidate_i_nxt;
reg              M_ctrl_jmp_direct;
wire             M_ctrl_jmp_direct_nxt;
reg              M_ctrl_jmp_indirect;
wire             M_ctrl_jmp_indirect_nxt;
reg              M_ctrl_late_result;
wire             M_ctrl_late_result_nxt;
reg              M_ctrl_ld;
reg              M_ctrl_ld16;
wire             M_ctrl_ld16_nxt;
reg              M_ctrl_ld32;
wire             M_ctrl_ld32_nxt;
reg              M_ctrl_ld8;
reg              M_ctrl_ld8_ld16;
wire             M_ctrl_ld8_ld16_nxt;
wire             M_ctrl_ld8_nxt;
reg              M_ctrl_ld_bypass;
wire             M_ctrl_ld_bypass_nxt;
reg              M_ctrl_ld_cache;
wire             M_ctrl_ld_cache_nxt;
reg              M_ctrl_ld_dcache_management;
wire             M_ctrl_ld_dcache_management_nxt;
reg              M_ctrl_ld_ex;
wire             M_ctrl_ld_ex_nxt;
reg              M_ctrl_ld_io;
wire             M_ctrl_ld_io_nxt;
reg              M_ctrl_ld_non_bypass;
wire             M_ctrl_ld_non_bypass_nxt;
reg              M_ctrl_ld_non_io;
wire             M_ctrl_ld_non_io_nxt;
wire             M_ctrl_ld_nxt;
reg              M_ctrl_ld_signed;
wire             M_ctrl_ld_signed_nxt;
reg              M_ctrl_ld_st;
reg              M_ctrl_ld_st_bypass;
wire             M_ctrl_ld_st_bypass_nxt;
reg              M_ctrl_ld_st_bypass_or_dcache_management;
wire             M_ctrl_ld_st_bypass_or_dcache_management_nxt;
reg              M_ctrl_ld_st_cache;
wire             M_ctrl_ld_st_cache_nxt;
reg              M_ctrl_ld_st_ex;
wire             M_ctrl_ld_st_ex_nxt;
reg              M_ctrl_ld_st_io;
wire             M_ctrl_ld_st_io_nxt;
reg              M_ctrl_ld_st_non_bypass;
wire             M_ctrl_ld_st_non_bypass_nxt;
reg              M_ctrl_ld_st_non_io;
wire             M_ctrl_ld_st_non_io_nxt;
wire             M_ctrl_ld_st_nxt;
reg              M_ctrl_ld_stnon32_cache;
wire             M_ctrl_ld_stnon32_cache_nxt;
reg              M_ctrl_logic;
wire             M_ctrl_logic_nxt;
reg              M_ctrl_mem;
reg              M_ctrl_mem16;
wire             M_ctrl_mem16_nxt;
reg              M_ctrl_mem32;
wire             M_ctrl_mem32_nxt;
reg              M_ctrl_mem8;
wire             M_ctrl_mem8_nxt;
reg              M_ctrl_mem_data_access;
wire             M_ctrl_mem_data_access_nxt;
reg              M_ctrl_mem_dc_data_rd;
wire             M_ctrl_mem_dc_data_rd_nxt;
reg              M_ctrl_mem_dc_tag_rd;
wire             M_ctrl_mem_dc_tag_rd_nxt;
wire             M_ctrl_mem_nxt;
reg              M_ctrl_mul_lsw;
wire             M_ctrl_mul_lsw_nxt;
reg              M_ctrl_rd_ctl_reg;
wire             M_ctrl_rd_ctl_reg_nxt;
reg              M_ctrl_retaddr;
wire             M_ctrl_retaddr_nxt;
reg              M_ctrl_rot;
wire             M_ctrl_rot_nxt;
reg              M_ctrl_set_src2_rem_imm;
wire             M_ctrl_set_src2_rem_imm_nxt;
reg              M_ctrl_shift_right_arith;
wire             M_ctrl_shift_right_arith_nxt;
reg              M_ctrl_shift_rot;
reg              M_ctrl_shift_rot_left;
wire             M_ctrl_shift_rot_left_nxt;
wire             M_ctrl_shift_rot_nxt;
reg              M_ctrl_shift_rot_right;
wire             M_ctrl_shift_rot_right_nxt;
reg              M_ctrl_signed_imm12;
wire             M_ctrl_signed_imm12_nxt;
reg              M_ctrl_src2_choose_imm;
wire             M_ctrl_src2_choose_imm_nxt;
reg              M_ctrl_src_imm5_shift_rot;
wire             M_ctrl_src_imm5_shift_rot_nxt;
reg              M_ctrl_st;
reg              M_ctrl_st16;
wire             M_ctrl_st16_nxt;
reg              M_ctrl_st8;
wire             M_ctrl_st8_nxt;
reg              M_ctrl_st_bypass;
wire             M_ctrl_st_bypass_nxt;
reg              M_ctrl_st_cache;
wire             M_ctrl_st_cache_nxt;
reg              M_ctrl_st_ex;
wire             M_ctrl_st_ex_nxt;
reg              M_ctrl_st_io;
wire             M_ctrl_st_io_nxt;
reg              M_ctrl_st_non32;
wire             M_ctrl_st_non32_nxt;
reg              M_ctrl_st_non_bypass;
wire             M_ctrl_st_non_bypass_nxt;
reg              M_ctrl_st_non_io;
wire             M_ctrl_st_non_io_nxt;
wire             M_ctrl_st_nxt;
reg              M_ctrl_stnon32_cache;
wire             M_ctrl_stnon32_cache_nxt;
reg              M_ctrl_supervisor_only;
wire             M_ctrl_supervisor_only_nxt;
reg              M_ctrl_trap_inst;
wire             M_ctrl_trap_inst_nxt;
reg              M_ctrl_uncond_cti_non_br;
wire             M_ctrl_uncond_cti_non_br_nxt;
reg              M_ctrl_unimp_nop;
wire             M_ctrl_unimp_nop_nxt;
reg              M_ctrl_unimp_trap;
wire             M_ctrl_unimp_trap_nxt;
reg              M_ctrl_unsigned_lo_imm16;
wire             M_ctrl_unsigned_lo_imm16_nxt;
reg              M_ctrl_wrctl_inst;
wire             M_ctrl_wrctl_inst_nxt;
wire             M_data_ram_ld_align_sign_bit;
wire    [  1: 0] M_data_ram_ld_align_sign_bit_16;
reg              M_data_ram_ld_align_sign_bit_16_hi;
wire    [  5: 0] M_dc_actual_tag;
wire             M_dc_bypass_or_dcache_management;
wire    [  5: 0] M_dc_desired_tag;
wire             M_dc_dirty;
wire             M_dc_dirty_raw;
wire             M_dc_hit;
wire             M_dc_raw_hazard;
wire    [ 31: 0] M_dc_rd_data;
wire    [ 31: 0] M_dc_st_data;
wire    [  7: 0] M_dc_tag_entry;
wire             M_dc_tag_match;
wire             M_dc_valid;
wire             M_dc_want_fill;
reg     [  4: 0] M_dst_regnum;
wire             M_dtcm_ld;
wire             M_dtcm_st;
wire             M_dtcm_st_non32;
wire             M_en;
wire             M_exc_allowed;
wire             M_exc_any;
wire             M_exc_break;
reg              M_exc_break_inst_pri15;
wire             M_exc_break_inst_pri15_nxt;
wire             M_exc_crst;
wire             M_exc_ext_intr;
wire             M_exc_hbreak_pri1;
wire             M_exc_higher_priority_than_tlb_data;
reg              M_exc_illegal_inst_pri15;
wire             M_exc_illegal_inst_pri15_nxt;
wire             M_exc_inst_fetch;
wire             M_exc_norm_intr_pri5;
reg              M_exc_trap_inst_pri15;
wire             M_exc_trap_inst_pri15_nxt;
reg              M_exc_unimp_inst_pri15;
wire             M_exc_unimp_inst_pri15_nxt;
wire    [ 31: 0] M_fwd_reg_data;
wire             M_hbreak_req;
wire             M_ignore_exc;
wire    [ 55: 0] M_inst;
wire    [ 31: 0] M_inst_result;
wire             M_is_opx_inst;
reg     [ 31: 0] M_iw;
wire    [  4: 0] M_iw_a;
wire    [  4: 0] M_iw_b;
wire    [  4: 0] M_iw_c;
wire    [  4: 0] M_iw_control_regnum;
reg              M_iw_corrupt;
wire    [  7: 0] M_iw_custom_n;
wire             M_iw_custom_readra;
wire             M_iw_custom_readrb;
wire             M_iw_custom_writerc;
wire    [ 15: 0] M_iw_imm16;
wire    [ 25: 0] M_iw_imm26;
wire    [  4: 0] M_iw_imm5;
wire    [  1: 0] M_iw_memsz;
wire    [  5: 0] M_iw_op;
wire    [  5: 0] M_iw_opx;
wire             M_ld_align_byte1_fill;
wire             M_ld_align_byte2_byte3_fill;
wire             M_ld_align_sh16;
wire             M_ld_align_sh8;
wire             M_mem16;
wire             M_mem32;
wire             M_mem8;
reg     [ 16: 0] M_mem_baddr;
wire    [  1: 0] M_mem_baddr_byte_field;
reg              M_mem_baddr_corrupt;
wire    [  5: 0] M_mem_baddr_line_field;
wire    [  8: 0] M_mem_baddr_line_offset_field;
wire    [  2: 0] M_mem_baddr_offset_field;
wire    [  5: 0] M_mem_baddr_tag_field;
reg     [  3: 0] M_mem_byte_en;
wire    [ 14: 0] M_mem_waddr;
wire    [ 14: 0] M_mem_waddr_phy;
wire    [ 31: 0] M_mul_cell_p1;
wire    [ 31: 0] M_mul_cell_p2;
wire    [ 31: 0] M_mul_cell_p3;
wire    [ 16: 0] M_mul_s1;
wire             M_non_flushing_wrctl;
reg              M_norm_intr_req;
reg              M_oci_sync_hbreak_req;
wire             M_op_add;
wire             M_op_addi;
wire             M_op_and;
wire             M_op_andhi;
wire             M_op_andi;
wire             M_op_beq;
wire             M_op_bge;
wire             M_op_bgeu;
wire             M_op_blt;
wire             M_op_bltu;
wire             M_op_bne;
wire             M_op_br;
wire             M_op_break;
wire             M_op_bret;
wire             M_op_call;
wire             M_op_callr;
wire             M_op_cmpeq;
wire             M_op_cmpeqi;
wire             M_op_cmpge;
wire             M_op_cmpgei;
wire             M_op_cmpgeu;
wire             M_op_cmpgeui;
wire             M_op_cmplt;
wire             M_op_cmplti;
wire             M_op_cmpltu;
wire             M_op_cmpltui;
wire             M_op_cmpne;
wire             M_op_cmpnei;
wire             M_op_crst;
wire             M_op_custom;
wire             M_op_div;
wire             M_op_divu;
wire             M_op_eret;
wire             M_op_flushd;
wire             M_op_flushda;
wire             M_op_flushi;
wire             M_op_flushp;
wire             M_op_hbreak;
wire             M_op_initd;
wire             M_op_initda;
wire             M_op_initi;
wire             M_op_intr;
wire             M_op_jmp;
wire             M_op_jmpi;
wire             M_op_ldb;
wire             M_op_ldbio;
wire             M_op_ldbu;
wire             M_op_ldbuio;
wire             M_op_ldh;
wire             M_op_ldhio;
wire             M_op_ldhu;
wire             M_op_ldhuio;
wire             M_op_ldl;
wire             M_op_ldw;
wire             M_op_ldwio;
wire             M_op_mul;
wire             M_op_muli;
wire             M_op_mulxss;
wire             M_op_mulxsu;
wire             M_op_mulxuu;
wire             M_op_nextpc;
wire             M_op_nor;
wire             M_op_op_rsv02;
wire             M_op_op_rsv09;
wire             M_op_op_rsv10;
wire             M_op_op_rsv17;
wire             M_op_op_rsv18;
wire             M_op_op_rsv25;
wire             M_op_op_rsv26;
wire             M_op_op_rsv33;
wire             M_op_op_rsv34;
wire             M_op_op_rsv41;
wire             M_op_op_rsv42;
wire             M_op_op_rsv49;
wire             M_op_op_rsv57;
wire             M_op_op_rsv61;
wire             M_op_op_rsv62;
wire             M_op_op_rsv63;
wire             M_op_opx_rsv00;
wire             M_op_opx_rsv10;
wire             M_op_opx_rsv15;
wire             M_op_opx_rsv17;
wire             M_op_opx_rsv21;
wire             M_op_opx_rsv25;
wire             M_op_opx_rsv33;
wire             M_op_opx_rsv34;
wire             M_op_opx_rsv35;
wire             M_op_opx_rsv42;
wire             M_op_opx_rsv43;
wire             M_op_opx_rsv44;
wire             M_op_opx_rsv47;
wire             M_op_opx_rsv50;
wire             M_op_opx_rsv51;
wire             M_op_opx_rsv55;
wire             M_op_opx_rsv56;
wire             M_op_opx_rsv60;
wire             M_op_opx_rsv63;
wire             M_op_or;
wire             M_op_orhi;
wire             M_op_ori;
wire             M_op_rdctl;
wire             M_op_rdprs;
wire             M_op_ret;
wire             M_op_rol;
wire             M_op_roli;
wire             M_op_ror;
wire             M_op_sll;
wire             M_op_slli;
wire             M_op_sra;
wire             M_op_srai;
wire             M_op_srl;
wire             M_op_srli;
wire             M_op_stb;
wire             M_op_stbio;
wire             M_op_stc;
wire             M_op_sth;
wire             M_op_sthio;
wire             M_op_stw;
wire             M_op_stwio;
wire             M_op_sub;
wire             M_op_sync;
wire             M_op_trap;
wire             M_op_wrctl;
wire             M_op_wrprs;
wire             M_op_xor;
wire             M_op_xorhi;
wire             M_op_xori;
reg     [ 14: 0] M_pc;
reg     [ 14: 0] M_pc_plus_one;
reg     [ 16: 0] M_pcb;
reg              M_pipe_flush;
wire    [ 16: 0] M_pipe_flush_baddr;
wire    [ 16: 0] M_pipe_flush_baddr_nxt;
wire             M_pipe_flush_nxt;
reg     [ 14: 0] M_pipe_flush_waddr;
wire    [ 14: 0] M_pipe_flush_waddr_nxt;
wire    [ 31: 0] M_ram_rd_data;
wire    [ 31: 0] M_rdctl_data;
wire    [ 31: 0] M_rdctl_data_inst_result;
wire    [ 31: 0] M_rdctl_data_latest;
wire             M_refetch;
wire    [ 31: 0] M_rot;
reg              M_rot_fill_bit;
wire    [  7: 0] M_rot_lut0;
wire    [  7: 0] M_rot_lut1;
wire    [  7: 0] M_rot_lut2;
wire    [  7: 0] M_rot_lut3;
reg     [  7: 0] M_rot_mask;
reg              M_rot_pass0;
reg              M_rot_pass1;
reg              M_rot_pass2;
reg              M_rot_pass3;
reg     [ 31: 0] M_rot_prestep2;
reg     [  4: 0] M_rot_rn;
reg              M_rot_sel_fill0;
reg              M_rot_sel_fill1;
reg              M_rot_sel_fill2;
reg              M_rot_sel_fill3;
wire    [ 31: 0] M_rot_step2;
reg              M_sel_data_master;
wire             M_sel_dtcm;
reg     [ 31: 0] M_src1;
reg              M_src1_corrupt;
reg     [ 31: 0] M_src2;
reg              M_src2_corrupt;
reg     [ 31: 0] M_st_data;
wire             M_st_writes_mem;
wire             M_stall;
reg     [ 16: 0] M_target_pcb;
wire             M_udtlb_refetch;
wire             M_up_ex_mon_state_latest;
wire             M_valid;
reg              M_valid_from_E;
wire             M_valid_ignoring_refetch;
wire    [ 71: 0] M_vinst;
wire             M_wr_dst_reg;
reg              M_wr_dst_reg_from_E;
wire    [ 31: 0] W_badaddr_reg;
reg     [ 16: 0] W_badaddr_reg_baddr;
wire    [ 16: 0] W_badaddr_reg_baddr_nxt;
wire             W_badaddr_reg_baddr_wr_en;
reg     [ 16: 0] W_br_taken_baddr;
wire    [ 31: 0] W_bstatus_reg;
reg              W_bstatus_reg_pie;
wire             W_bstatus_reg_pie_inst_nxt;
wire             W_bstatus_reg_pie_nxt;
wire             W_bstatus_reg_pie_wr_en;
wire    [ 31: 0] W_cdsr_reg;
reg     [ 31: 0] W_cdsr_reg_status;
wire    [ 31: 0] W_cdsr_reg_status_nxt;
wire             W_cdsr_reg_status_wr_en;
wire    [ 31: 0] W_cpuid_reg;
reg              W_ctrl_a_not_src;
wire             W_ctrl_a_not_src_nxt;
reg              W_ctrl_alu_force_and;
wire             W_ctrl_alu_force_and_nxt;
reg              W_ctrl_alu_force_xor;
wire             W_ctrl_alu_force_xor_nxt;
reg              W_ctrl_alu_signed_comparison;
wire             W_ctrl_alu_signed_comparison_nxt;
reg              W_ctrl_alu_subtract;
wire             W_ctrl_alu_subtract_nxt;
reg              W_ctrl_b_is_dst;
wire             W_ctrl_b_is_dst_nxt;
reg              W_ctrl_b_not_src;
wire             W_ctrl_b_not_src_nxt;
reg              W_ctrl_bmx;
wire             W_ctrl_bmx_nxt;
reg              W_ctrl_br;
reg              W_ctrl_br_always_pred_taken;
wire             W_ctrl_br_always_pred_taken_nxt;
reg              W_ctrl_br_cond;
wire             W_ctrl_br_cond_nxt;
wire             W_ctrl_br_nxt;
reg              W_ctrl_br_uncond;
wire             W_ctrl_br_uncond_nxt;
reg              W_ctrl_break;
wire             W_ctrl_break_nxt;
reg              W_ctrl_cmp;
wire             W_ctrl_cmp_nxt;
reg              W_ctrl_crst;
wire             W_ctrl_crst_nxt;
reg              W_ctrl_custom_combo;
wire             W_ctrl_custom_combo_nxt;
reg              W_ctrl_custom_multi;
wire             W_ctrl_custom_multi_nxt;
reg              W_ctrl_dc_addr_inv;
wire             W_ctrl_dc_addr_inv_nxt;
reg              W_ctrl_dc_addr_nowb_inv;
wire             W_ctrl_dc_addr_nowb_inv_nxt;
reg              W_ctrl_dc_addr_wb_inv;
wire             W_ctrl_dc_addr_wb_inv_nxt;
reg              W_ctrl_dc_index_inv;
wire             W_ctrl_dc_index_inv_nxt;
reg              W_ctrl_dc_index_nowb_inv;
wire             W_ctrl_dc_index_nowb_inv_nxt;
reg              W_ctrl_dc_index_wb_inv;
wire             W_ctrl_dc_index_wb_inv_nxt;
reg              W_ctrl_dc_nowb_inv;
wire             W_ctrl_dc_nowb_inv_nxt;
reg              W_ctrl_dcache_management;
wire             W_ctrl_dcache_management_nxt;
reg              W_ctrl_exception;
wire             W_ctrl_exception_nxt;
reg              W_ctrl_flush_pipe_always;
wire             W_ctrl_flush_pipe_always_nxt;
reg              W_ctrl_hi_imm16;
wire             W_ctrl_hi_imm16_nxt;
reg              W_ctrl_ignore_dst;
wire             W_ctrl_ignore_dst_nxt;
reg              W_ctrl_illegal;
wire             W_ctrl_illegal_nxt;
reg              W_ctrl_implicit_dst_eretaddr;
wire             W_ctrl_implicit_dst_eretaddr_nxt;
reg              W_ctrl_implicit_dst_retaddr;
wire             W_ctrl_implicit_dst_retaddr_nxt;
reg              W_ctrl_intr_inst;
wire             W_ctrl_intr_inst_nxt;
reg              W_ctrl_invalidate_i;
wire             W_ctrl_invalidate_i_nxt;
reg              W_ctrl_jmp_direct;
wire             W_ctrl_jmp_direct_nxt;
reg              W_ctrl_jmp_indirect;
wire             W_ctrl_jmp_indirect_nxt;
reg              W_ctrl_late_result;
wire             W_ctrl_late_result_nxt;
reg              W_ctrl_ld;
reg              W_ctrl_ld16;
wire             W_ctrl_ld16_nxt;
reg              W_ctrl_ld32;
wire             W_ctrl_ld32_nxt;
reg              W_ctrl_ld8;
reg              W_ctrl_ld8_ld16;
wire             W_ctrl_ld8_ld16_nxt;
wire             W_ctrl_ld8_nxt;
reg              W_ctrl_ld_dcache_management;
wire             W_ctrl_ld_dcache_management_nxt;
reg              W_ctrl_ld_ex;
wire             W_ctrl_ld_ex_nxt;
reg              W_ctrl_ld_io;
wire             W_ctrl_ld_io_nxt;
reg              W_ctrl_ld_non_io;
wire             W_ctrl_ld_non_io_nxt;
wire             W_ctrl_ld_nxt;
reg              W_ctrl_ld_signed;
wire             W_ctrl_ld_signed_nxt;
reg              W_ctrl_ld_st;
reg              W_ctrl_ld_st_ex;
wire             W_ctrl_ld_st_ex_nxt;
reg              W_ctrl_ld_st_io;
wire             W_ctrl_ld_st_io_nxt;
reg              W_ctrl_ld_st_non_io;
wire             W_ctrl_ld_st_non_io_nxt;
wire             W_ctrl_ld_st_nxt;
reg              W_ctrl_logic;
wire             W_ctrl_logic_nxt;
reg              W_ctrl_mem;
reg              W_ctrl_mem16;
wire             W_ctrl_mem16_nxt;
reg              W_ctrl_mem32;
wire             W_ctrl_mem32_nxt;
reg              W_ctrl_mem8;
wire             W_ctrl_mem8_nxt;
reg              W_ctrl_mem_data_access;
wire             W_ctrl_mem_data_access_nxt;
wire             W_ctrl_mem_nxt;
reg              W_ctrl_mul_lsw;
wire             W_ctrl_mul_lsw_nxt;
reg              W_ctrl_rd_ctl_reg;
wire             W_ctrl_rd_ctl_reg_nxt;
reg              W_ctrl_retaddr;
wire             W_ctrl_retaddr_nxt;
reg              W_ctrl_rot;
wire             W_ctrl_rot_nxt;
reg              W_ctrl_set_src2_rem_imm;
wire             W_ctrl_set_src2_rem_imm_nxt;
reg              W_ctrl_shift_right_arith;
wire             W_ctrl_shift_right_arith_nxt;
reg              W_ctrl_shift_rot;
reg              W_ctrl_shift_rot_left;
wire             W_ctrl_shift_rot_left_nxt;
wire             W_ctrl_shift_rot_nxt;
reg              W_ctrl_shift_rot_right;
wire             W_ctrl_shift_rot_right_nxt;
reg              W_ctrl_signed_imm12;
wire             W_ctrl_signed_imm12_nxt;
reg              W_ctrl_src2_choose_imm;
wire             W_ctrl_src2_choose_imm_nxt;
reg              W_ctrl_src_imm5_shift_rot;
wire             W_ctrl_src_imm5_shift_rot_nxt;
reg              W_ctrl_st;
reg              W_ctrl_st16;
wire             W_ctrl_st16_nxt;
reg              W_ctrl_st8;
wire             W_ctrl_st8_nxt;
reg              W_ctrl_st_ex;
wire             W_ctrl_st_ex_nxt;
reg              W_ctrl_st_io;
wire             W_ctrl_st_io_nxt;
reg              W_ctrl_st_non32;
wire             W_ctrl_st_non32_nxt;
reg              W_ctrl_st_non_io;
wire             W_ctrl_st_non_io_nxt;
wire             W_ctrl_st_nxt;
reg              W_ctrl_supervisor_only;
wire             W_ctrl_supervisor_only_nxt;
reg              W_ctrl_trap_inst;
wire             W_ctrl_trap_inst_nxt;
reg              W_ctrl_uncond_cti_non_br;
wire             W_ctrl_uncond_cti_non_br_nxt;
reg              W_ctrl_unimp_nop;
wire             W_ctrl_unimp_nop_nxt;
reg              W_ctrl_unimp_trap;
wire             W_ctrl_unimp_trap_nxt;
reg              W_ctrl_unsigned_lo_imm16;
wire             W_ctrl_unsigned_lo_imm16_nxt;
reg              W_ctrl_wrctl_inst;
wire             W_ctrl_wrctl_inst_nxt;
reg              W_dc_valid_st_cache_hit;
reg              W_debug_mode;
wire             W_debug_mode_nxt;
reg     [  4: 0] W_dst_regnum;
wire             W_en;
wire    [ 31: 0] W_estatus_reg;
reg              W_estatus_reg_pie;
wire             W_estatus_reg_pie_inst_nxt;
wire             W_estatus_reg_pie_nxt;
wire             W_estatus_reg_pie_wr_en;
reg              W_exc_break_inst_pri15;
wire             W_exc_break_inst_pri15_nxt;
reg              W_exc_crst_active;
wire             W_exc_handler_mode;
reg              W_exc_hbreak_pri1;
wire             W_exc_hbreak_pri1_nxt;
reg              W_exc_illegal_inst_pri15;
wire             W_exc_illegal_inst_pri15_nxt;
reg              W_exc_norm_intr_pri5;
wire             W_exc_norm_intr_pri5_nxt;
reg              W_exc_trap_inst_pri15;
wire             W_exc_trap_inst_pri15_nxt;
reg              W_exc_unimp_inst_pri15;
wire             W_exc_unimp_inst_pri15_nxt;
reg              W_exc_wr_sstatus;
wire    [ 31: 0] W_exception_reg;
reg     [  4: 0] W_exception_reg_cause;
wire    [  4: 0] W_exception_reg_cause_nxt;
wire             W_exception_reg_cause_wr_en;
wire    [ 31: 0] W_ienable_reg;
wire    [ 55: 0] W_inst;
wire    [ 31: 0] W_ipending_reg;
wire             W_is_opx_inst;
reg     [ 31: 0] W_iw;
wire    [  4: 0] W_iw_a;
wire    [  4: 0] W_iw_b;
wire    [  4: 0] W_iw_c;
wire    [  4: 0] W_iw_control_regnum;
wire    [  7: 0] W_iw_custom_n;
wire             W_iw_custom_readra;
wire             W_iw_custom_readrb;
wire             W_iw_custom_writerc;
wire    [ 15: 0] W_iw_imm16;
wire    [ 25: 0] W_iw_imm26;
wire    [  4: 0] W_iw_imm5;
wire    [  1: 0] W_iw_memsz;
wire    [  5: 0] W_iw_op;
wire    [  5: 0] W_iw_opx;
wire             W_mem16;
wire             W_mem32;
wire             W_mem8;
reg     [ 16: 0] W_mem_baddr;
wire    [  1: 0] W_mem_baddr_byte_field;
wire    [  5: 0] W_mem_baddr_line_field;
wire    [  8: 0] W_mem_baddr_line_offset_field;
wire    [  2: 0] W_mem_baddr_offset_field;
wire    [  5: 0] W_mem_baddr_tag_field;
reg     [  3: 0] W_mem_byte_en;
wire    [ 14: 0] W_mem_waddr_phy;
wire             W_op_add;
wire             W_op_addi;
wire             W_op_and;
wire             W_op_andhi;
wire             W_op_andi;
wire             W_op_beq;
wire             W_op_bge;
wire             W_op_bgeu;
wire             W_op_blt;
wire             W_op_bltu;
wire             W_op_bne;
wire             W_op_br;
wire             W_op_break;
wire             W_op_bret;
wire             W_op_call;
wire             W_op_callr;
wire             W_op_cmpeq;
wire             W_op_cmpeqi;
wire             W_op_cmpge;
wire             W_op_cmpgei;
wire             W_op_cmpgeu;
wire             W_op_cmpgeui;
wire             W_op_cmplt;
wire             W_op_cmplti;
wire             W_op_cmpltu;
wire             W_op_cmpltui;
wire             W_op_cmpne;
wire             W_op_cmpnei;
wire             W_op_crst;
wire             W_op_custom;
wire             W_op_div;
wire             W_op_divu;
wire             W_op_eret;
wire             W_op_flushd;
wire             W_op_flushda;
wire             W_op_flushi;
wire             W_op_flushp;
wire             W_op_hbreak;
wire             W_op_initd;
wire             W_op_initda;
wire             W_op_initi;
wire             W_op_intr;
wire             W_op_jmp;
wire             W_op_jmpi;
wire             W_op_ldb;
wire             W_op_ldbio;
wire             W_op_ldbu;
wire             W_op_ldbuio;
wire             W_op_ldh;
wire             W_op_ldhio;
wire             W_op_ldhu;
wire             W_op_ldhuio;
wire             W_op_ldl;
wire             W_op_ldw;
wire             W_op_ldwio;
wire             W_op_mul;
wire             W_op_muli;
wire             W_op_mulxss;
wire             W_op_mulxsu;
wire             W_op_mulxuu;
wire             W_op_nextpc;
wire             W_op_nor;
wire             W_op_op_rsv02;
wire             W_op_op_rsv09;
wire             W_op_op_rsv10;
wire             W_op_op_rsv17;
wire             W_op_op_rsv18;
wire             W_op_op_rsv25;
wire             W_op_op_rsv26;
wire             W_op_op_rsv33;
wire             W_op_op_rsv34;
wire             W_op_op_rsv41;
wire             W_op_op_rsv42;
wire             W_op_op_rsv49;
wire             W_op_op_rsv57;
wire             W_op_op_rsv61;
wire             W_op_op_rsv62;
wire             W_op_op_rsv63;
wire             W_op_opx_rsv00;
wire             W_op_opx_rsv10;
wire             W_op_opx_rsv15;
wire             W_op_opx_rsv17;
wire             W_op_opx_rsv21;
wire             W_op_opx_rsv25;
wire             W_op_opx_rsv33;
wire             W_op_opx_rsv34;
wire             W_op_opx_rsv35;
wire             W_op_opx_rsv42;
wire             W_op_opx_rsv43;
wire             W_op_opx_rsv44;
wire             W_op_opx_rsv47;
wire             W_op_opx_rsv50;
wire             W_op_opx_rsv51;
wire             W_op_opx_rsv55;
wire             W_op_opx_rsv56;
wire             W_op_opx_rsv60;
wire             W_op_opx_rsv63;
wire             W_op_or;
wire             W_op_orhi;
wire             W_op_ori;
wire             W_op_rdctl;
wire             W_op_rdprs;
wire             W_op_ret;
wire             W_op_rol;
wire             W_op_roli;
wire             W_op_ror;
wire             W_op_sll;
wire             W_op_slli;
wire             W_op_sra;
wire             W_op_srai;
wire             W_op_srl;
wire             W_op_srli;
wire             W_op_stb;
wire             W_op_stbio;
wire             W_op_stc;
wire             W_op_sth;
wire             W_op_sthio;
wire             W_op_stw;
wire             W_op_stwio;
wire             W_op_sub;
wire             W_op_sync;
wire             W_op_trap;
wire             W_op_wrctl;
wire             W_op_wrprs;
wire             W_op_xor;
wire             W_op_xorhi;
wire             W_op_xori;
reg     [ 16: 0] W_pcb /* synthesis ALTERA_IP_DEBUG_VISIBLE = 1 */;
wire    [ 31: 0] W_status_reg;
wire             W_status_reg_crs;
reg              W_status_reg_pie;
wire             W_status_reg_pie_inst_nxt;
wire             W_status_reg_pie_nxt;
wire             W_status_reg_pie_wr_en;
wire             W_status_reg_prs;
reg              W_up_ex_mon_state;
reg              W_valid;
reg              W_valid_from_M;
wire    [ 71: 0] W_vinst;
reg     [ 31: 0] W_wr_data;
reg              W_wr_dst_reg;
wire             av_addr_accepted;
wire             av_rd_addr_accepted;
wire             av_wr_data_transfer;
reg              clr_break_line;
wire    [ 16: 0] d_address;
reg     [  1: 0] d_address_byte_field;
wire    [  1: 0] d_address_byte_field_nxt;
reg     [  5: 0] d_address_line_field;
wire    [  5: 0] d_address_line_field_nxt;
reg     [  2: 0] d_address_offset_field;
wire    [  2: 0] d_address_offset_field_nxt;
reg     [  5: 0] d_address_tag_field;
wire    [  5: 0] d_address_tag_field_nxt;
reg     [  3: 0] d_byteenable;
wire    [  3: 0] d_byteenable_nxt;
reg              d_read;
wire             d_read_nxt;
reg     [ 31: 0] d_readdata_d1;
reg              d_readdatavalid_d1;
reg              d_write;
wire             d_write_nxt;
reg     [ 31: 0] d_writedata;
wire    [ 31: 0] d_writedata_nxt;
wire    [  8: 0] dc_data_rd_port_addr;
wire    [ 31: 0] dc_data_rd_port_data;
wire    [  5: 0] dc_data_rd_port_line_field;
wire    [  2: 0] dc_data_rd_port_offset_field;
wire    [  8: 0] dc_data_wr_port_addr;
wire    [  3: 0] dc_data_wr_port_byte_en;
wire    [ 31: 0] dc_data_wr_port_data;
wire             dc_data_wr_port_en;
wire             dc_line_dirty_off;
wire             dc_line_dirty_on;
wire             dc_line_valid_off;
wire             dc_line_valid_on;
wire    [  5: 0] dc_tag_rd_port_addr;
wire    [  7: 0] dc_tag_rd_port_data;
wire    [  5: 0] dc_tag_wr_port_addr;
wire    [  7: 0] dc_tag_wr_port_data;
wire             dc_tag_wr_port_en;
wire    [ 31: 0] dc_wb_rd_data;
wire    [  2: 0] dc_wb_rd_port_addr;
wire             dc_wb_rd_port_en;
wire    [  2: 0] dc_wb_wr_port_addr;
wire    [ 31: 0] dc_wb_wr_port_data;
wire             dc_wb_wr_port_en;
wire             debug_mem_slave_clk;
wire             debug_mem_slave_debugaccess_to_roms;
wire    [ 31: 0] debug_mem_slave_readdata;
wire             debug_mem_slave_reset;
wire             debug_mem_slave_waitrequest;
wire             debug_reset_request;
wire             dummy_ci_port;
wire             hbreak_enabled;
wire             hbreak_req;
wire    [ 16: 0] i_address;
reg              i_read;
wire             i_read_nxt;
reg     [ 31: 0] i_readdata_d1;
reg              i_readdatavalid_d1;
wire             ic_data_rden;
wire             ic_data_wren;
reg              ic_fill_active;
wire             ic_fill_active_nxt;
reg     [  3: 0] ic_fill_ap_cnt;
wire    [  3: 0] ic_fill_ap_cnt_nxt;
wire             ic_fill_ap_last_word;
reg     [  2: 0] ic_fill_ap_offset;
wire    [  2: 0] ic_fill_ap_offset_nxt;
wire             ic_fill_done;
wire             ic_fill_dp_last_word;
reg     [  2: 0] ic_fill_dp_offset;
wire             ic_fill_dp_offset_en;
wire    [  2: 0] ic_fill_dp_offset_nxt;
reg     [  2: 0] ic_fill_initial_offset;
reg     [  6: 0] ic_fill_line;
reg              ic_fill_prevent_refill;
wire             ic_fill_prevent_refill_nxt;
wire             ic_fill_req_accepted;
reg     [  4: 0] ic_fill_tag;
wire    [  7: 0] ic_fill_valid_bit_new;
reg     [  7: 0] ic_fill_valid_bits;
wire             ic_fill_valid_bits_en;
wire    [  7: 0] ic_fill_valid_bits_nxt;
reg              ic_tag_clr_valid_bits;
wire             ic_tag_clr_valid_bits_nxt;
wire             ic_tag_rden;
reg     [  6: 0] ic_tag_wraddress;
wire    [  6: 0] ic_tag_wraddress_nxt;
wire    [ 12: 0] ic_tag_wrdata;
wire             ic_tag_wren;
reg              latched_oci_tb_hbreak_req;
wire             latched_oci_tb_hbreak_req_next;
wire             norm_intr_req;
wire             oci_async_hbreak_req;
wire    [ 31: 0] oci_ienable;
wire    [ 31: 0] oci_ienable_dummy_sink;
wire             oci_single_step_mode;
wire             oci_tb_hbreak_req;
wire    [  4: 0] rf_a_rd_port_addr;
wire    [ 31: 0] rf_a_rd_port_data;
wire    [  4: 0] rf_b_rd_port_addr;
wire    [ 31: 0] rf_b_rd_port_data;
wire    [  4: 0] rf_wr_port_addr;
wire    [ 31: 0] rf_wr_port_data;
wire             rf_wr_port_en;
wire             test_has_ended;
reg              wait_for_one_post_bret_inst;
  //the_DE0_NANO_SOPC_nios2_gen2_cpu_test_bench, which is an e_instance
  DE0_NANO_SOPC_nios2_gen2_cpu_test_bench the_DE0_NANO_SOPC_nios2_gen2_cpu_test_bench
    (
      .A_cmp_result                         (A_cmp_result),
      .A_ctrl_ld_non_bypass                 (A_ctrl_ld_non_bypass),
      .A_en                                 (A_en),
      .A_exc_active_no_break_no_crst        (A_exc_active_no_break_no_crst),
      .A_exc_allowed                        (A_exc_allowed),
      .A_exc_any_active                     (A_exc_any_active),
      .A_exc_hbreak_pri1                    (A_exc_hbreak_pri1),
      .A_exc_highest_pri_exc_id             (A_exc_highest_pri_exc_id),
      .A_exc_inst_fetch                     (A_exc_inst_fetch),
      .A_exc_norm_intr_pri5                 (A_exc_norm_intr_pri5),
      .A_st_data                            (A_st_data),
      .A_valid                              (A_valid),
      .A_wr_data_filtered                   (A_wr_data_filtered),
      .A_wr_data_unfiltered                 (A_wr_data_unfiltered),
      .A_wr_dst_reg                         (A_wr_dst_reg),
      .E_add_br_to_taken_history_filtered   (E_add_br_to_taken_history_filtered),
      .E_add_br_to_taken_history_unfiltered (E_add_br_to_taken_history_unfiltered),
      .M_bht_ptr_filtered                   (M_bht_ptr_filtered),
      .M_bht_ptr_unfiltered                 (M_bht_ptr_unfiltered),
      .M_bht_wr_data_filtered               (M_bht_wr_data_filtered),
      .M_bht_wr_data_unfiltered             (M_bht_wr_data_unfiltered),
      .M_bht_wr_en_filtered                 (M_bht_wr_en_filtered),
      .M_bht_wr_en_unfiltered               (M_bht_wr_en_unfiltered),
      .M_mem_baddr                          (M_mem_baddr),
      .M_target_pcb                         (M_target_pcb),
      .M_valid                              (M_valid),
      .W_badaddr_reg                        (W_badaddr_reg),
      .W_bstatus_reg                        (W_bstatus_reg),
      .W_dst_regnum                         (W_dst_regnum),
      .W_estatus_reg                        (W_estatus_reg),
      .W_exception_reg                      (W_exception_reg),
      .W_iw                                 (W_iw),
      .W_iw_op                              (W_iw_op),
      .W_iw_opx                             (W_iw_opx),
      .W_pcb                                (W_pcb),
      .W_status_reg                         (W_status_reg),
      .W_valid                              (W_valid),
      .W_vinst                              (W_vinst),
      .W_wr_dst_reg                         (W_wr_dst_reg),
      .clk                                  (clk),
      .d_address                            (d_address),
      .d_byteenable                         (d_byteenable),
      .d_read                               (d_read),
      .d_readdatavalid                      (d_readdatavalid),
      .d_write                              (d_write),
      .i_address                            (i_address),
      .i_read                               (i_read),
      .i_readdatavalid                      (i_readdatavalid),
      .reset_n                              (reset_n),
      .test_has_ended                       (test_has_ended)
    );

  assign F_iw_a = F_iw[31 : 27];
  assign F_iw_b = F_iw[26 : 22];
  assign F_iw_c = F_iw[21 : 17];
  assign F_iw_custom_n = F_iw[13 : 6];
  assign F_iw_custom_readra = F_iw[16];
  assign F_iw_custom_readrb = F_iw[15];
  assign F_iw_custom_writerc = F_iw[14];
  assign F_iw_opx = F_iw[16 : 11];
  assign F_iw_op = F_iw[5 : 0];
  assign F_iw_imm5 = F_iw[10 : 6];
  assign F_iw_imm16 = F_iw[21 : 6];
  assign F_iw_imm26 = F_iw[31 : 6];
  assign F_iw_memsz = F_iw[4 : 3];
  assign F_iw_control_regnum = F_iw[10 : 6];
  assign F_mem8 = F_iw_memsz == 2'b00;
  assign F_mem16 = F_iw_memsz == 2'b01;
  assign F_mem32 = F_iw_memsz[1] == 1'b1;
  assign D_iw_a = D_iw[31 : 27];
  assign D_iw_b = D_iw[26 : 22];
  assign D_iw_c = D_iw[21 : 17];
  assign D_iw_custom_n = D_iw[13 : 6];
  assign D_iw_custom_readra = D_iw[16];
  assign D_iw_custom_readrb = D_iw[15];
  assign D_iw_custom_writerc = D_iw[14];
  assign D_iw_opx = D_iw[16 : 11];
  assign D_iw_op = D_iw[5 : 0];
  assign D_iw_imm5 = D_iw[10 : 6];
  assign D_iw_imm16 = D_iw[21 : 6];
  assign D_iw_imm26 = D_iw[31 : 6];
  assign D_iw_memsz = D_iw[4 : 3];
  assign D_iw_control_regnum = D_iw[10 : 6];
  assign D_mem8 = D_iw_memsz == 2'b00;
  assign D_mem16 = D_iw_memsz == 2'b01;
  assign D_mem32 = D_iw_memsz[1] == 1'b1;
  assign E_iw_a = E_iw[31 : 27];
  assign E_iw_b = E_iw[26 : 22];
  assign E_iw_c = E_iw[21 : 17];
  assign E_iw_custom_n = E_iw[13 : 6];
  assign E_iw_custom_readra = E_iw[16];
  assign E_iw_custom_readrb = E_iw[15];
  assign E_iw_custom_writerc = E_iw[14];
  assign E_iw_opx = E_iw[16 : 11];
  assign E_iw_op = E_iw[5 : 0];
  assign E_iw_imm5 = E_iw[10 : 6];
  assign E_iw_imm16 = E_iw[21 : 6];
  assign E_iw_imm26 = E_iw[31 : 6];
  assign E_iw_memsz = E_iw[4 : 3];
  assign E_iw_control_regnum = E_iw[10 : 6];
  assign E_mem8 = E_iw_memsz == 2'b00;
  assign E_mem16 = E_iw_memsz == 2'b01;
  assign E_mem32 = E_iw_memsz[1] == 1'b1;
  assign M_iw_a = M_iw[31 : 27];
  assign M_iw_b = M_iw[26 : 22];
  assign M_iw_c = M_iw[21 : 17];
  assign M_iw_custom_n = M_iw[13 : 6];
  assign M_iw_custom_readra = M_iw[16];
  assign M_iw_custom_readrb = M_iw[15];
  assign M_iw_custom_writerc = M_iw[14];
  assign M_iw_opx = M_iw[16 : 11];
  assign M_iw_op = M_iw[5 : 0];
  assign M_iw_imm5 = M_iw[10 : 6];
  assign M_iw_imm16 = M_iw[21 : 6];
  assign M_iw_imm26 = M_iw[31 : 6];
  assign M_iw_memsz = M_iw[4 : 3];
  assign M_iw_control_regnum = M_iw[10 : 6];
  assign M_mem8 = M_iw_memsz == 2'b00;
  assign M_mem16 = M_iw_memsz == 2'b01;
  assign M_mem32 = M_iw_memsz[1] == 1'b1;
  assign A_iw_a = A_iw[31 : 27];
  assign A_iw_b = A_iw[26 : 22];
  assign A_iw_c = A_iw[21 : 17];
  assign A_iw_custom_n = A_iw[13 : 6];
  assign A_iw_custom_readra = A_iw[16];
  assign A_iw_custom_readrb = A_iw[15];
  assign A_iw_custom_writerc = A_iw[14];
  assign A_iw_opx = A_iw[16 : 11];
  assign A_iw_op = A_iw[5 : 0];
  assign A_iw_imm5 = A_iw[10 : 6];
  assign A_iw_imm16 = A_iw[21 : 6];
  assign A_iw_imm26 = A_iw[31 : 6];
  assign A_iw_memsz = A_iw[4 : 3];
  assign A_iw_control_regnum = A_iw[10 : 6];
  assign A_mem8 = A_iw_memsz == 2'b00;
  assign A_mem16 = A_iw_memsz == 2'b01;
  assign A_mem32 = A_iw_memsz[1] == 1'b1;
  assign W_iw_a = W_iw[31 : 27];
  assign W_iw_b = W_iw[26 : 22];
  assign W_iw_c = W_iw[21 : 17];
  assign W_iw_custom_n = W_iw[13 : 6];
  assign W_iw_custom_readra = W_iw[16];
  assign W_iw_custom_readrb = W_iw[15];
  assign W_iw_custom_writerc = W_iw[14];
  assign W_iw_opx = W_iw[16 : 11];
  assign W_iw_op = W_iw[5 : 0];
  assign W_iw_imm5 = W_iw[10 : 6];
  assign W_iw_imm16 = W_iw[21 : 6];
  assign W_iw_imm26 = W_iw[31 : 6];
  assign W_iw_memsz = W_iw[4 : 3];
  assign W_iw_control_regnum = W_iw[10 : 6];
  assign W_mem8 = W_iw_memsz == 2'b00;
  assign W_mem16 = W_iw_memsz == 2'b01;
  assign W_mem32 = W_iw_memsz[1] == 1'b1;
  assign F_op_call = F_iw_op == 0;
  assign F_op_jmpi = F_iw_op == 1;
  assign F_op_op_rsv02 = F_iw_op == 2;
  assign F_op_ldbu = F_iw_op == 3;
  assign F_op_addi = F_iw_op == 4;
  assign F_op_stb = F_iw_op == 5;
  assign F_op_br = F_iw_op == 6;
  assign F_op_ldb = F_iw_op == 7;
  assign F_op_cmpgei = F_iw_op == 8;
  assign F_op_op_rsv09 = F_iw_op == 9;
  assign F_op_op_rsv10 = F_iw_op == 10;
  assign F_op_ldhu = F_iw_op == 11;
  assign F_op_andi = F_iw_op == 12;
  assign F_op_sth = F_iw_op == 13;
  assign F_op_bge = F_iw_op == 14;
  assign F_op_ldh = F_iw_op == 15;
  assign F_op_cmplti = F_iw_op == 16;
  assign F_op_op_rsv17 = F_iw_op == 17;
  assign F_op_op_rsv18 = F_iw_op == 18;
  assign F_op_initda = F_iw_op == 19;
  assign F_op_ori = F_iw_op == 20;
  assign F_op_stw = F_iw_op == 21;
  assign F_op_blt = F_iw_op == 22;
  assign F_op_ldw = F_iw_op == 23;
  assign F_op_cmpnei = F_iw_op == 24;
  assign F_op_op_rsv25 = F_iw_op == 25;
  assign F_op_op_rsv26 = F_iw_op == 26;
  assign F_op_flushda = F_iw_op == 27;
  assign F_op_xori = F_iw_op == 28;
  assign F_op_stc = F_iw_op == 29;
  assign F_op_bne = F_iw_op == 30;
  assign F_op_ldl = F_iw_op == 31;
  assign F_op_cmpeqi = F_iw_op == 32;
  assign F_op_op_rsv33 = F_iw_op == 33;
  assign F_op_op_rsv34 = F_iw_op == 34;
  assign F_op_ldbuio = F_iw_op == 35;
  assign F_op_muli = F_iw_op == 36;
  assign F_op_stbio = F_iw_op == 37;
  assign F_op_beq = F_iw_op == 38;
  assign F_op_ldbio = F_iw_op == 39;
  assign F_op_cmpgeui = F_iw_op == 40;
  assign F_op_op_rsv41 = F_iw_op == 41;
  assign F_op_op_rsv42 = F_iw_op == 42;
  assign F_op_ldhuio = F_iw_op == 43;
  assign F_op_andhi = F_iw_op == 44;
  assign F_op_sthio = F_iw_op == 45;
  assign F_op_bgeu = F_iw_op == 46;
  assign F_op_ldhio = F_iw_op == 47;
  assign F_op_cmpltui = F_iw_op == 48;
  assign F_op_op_rsv49 = F_iw_op == 49;
  assign F_op_custom = F_iw_op == 50;
  assign F_op_initd = F_iw_op == 51;
  assign F_op_orhi = F_iw_op == 52;
  assign F_op_stwio = F_iw_op == 53;
  assign F_op_bltu = F_iw_op == 54;
  assign F_op_ldwio = F_iw_op == 55;
  assign F_op_rdprs = F_iw_op == 56;
  assign F_op_op_rsv57 = F_iw_op == 57;
  assign F_op_flushd = F_iw_op == 59;
  assign F_op_xorhi = F_iw_op == 60;
  assign F_op_op_rsv61 = F_iw_op == 61;
  assign F_op_op_rsv62 = F_iw_op == 62;
  assign F_op_op_rsv63 = F_iw_op == 63;
  assign F_op_opx_rsv00 = (F_iw_opx == 0) & F_is_opx_inst;
  assign F_op_eret = (F_iw_opx == 1) & F_is_opx_inst;
  assign F_op_roli = (F_iw_opx == 2) & F_is_opx_inst;
  assign F_op_rol = (F_iw_opx == 3) & F_is_opx_inst;
  assign F_op_flushp = (F_iw_opx == 4) & F_is_opx_inst;
  assign F_op_ret = (F_iw_opx == 5) & F_is_opx_inst;
  assign F_op_nor = (F_iw_opx == 6) & F_is_opx_inst;
  assign F_op_mulxuu = (F_iw_opx == 7) & F_is_opx_inst;
  assign F_op_cmpge = (F_iw_opx == 8) & F_is_opx_inst;
  assign F_op_bret = (F_iw_opx == 9) & F_is_opx_inst;
  assign F_op_opx_rsv10 = (F_iw_opx == 10) & F_is_opx_inst;
  assign F_op_ror = (F_iw_opx == 11) & F_is_opx_inst;
  assign F_op_flushi = (F_iw_opx == 12) & F_is_opx_inst;
  assign F_op_jmp = (F_iw_opx == 13) & F_is_opx_inst;
  assign F_op_and = (F_iw_opx == 14) & F_is_opx_inst;
  assign F_op_opx_rsv15 = (F_iw_opx == 15) & F_is_opx_inst;
  assign F_op_cmplt = (F_iw_opx == 16) & F_is_opx_inst;
  assign F_op_opx_rsv17 = (F_iw_opx == 17) & F_is_opx_inst;
  assign F_op_slli = (F_iw_opx == 18) & F_is_opx_inst;
  assign F_op_sll = (F_iw_opx == 19) & F_is_opx_inst;
  assign F_op_wrprs = (F_iw_opx == 20) & F_is_opx_inst;
  assign F_op_opx_rsv21 = (F_iw_opx == 21) & F_is_opx_inst;
  assign F_op_or = (F_iw_opx == 22) & F_is_opx_inst;
  assign F_op_mulxsu = (F_iw_opx == 23) & F_is_opx_inst;
  assign F_op_cmpne = (F_iw_opx == 24) & F_is_opx_inst;
  assign F_op_opx_rsv25 = (F_iw_opx == 25) & F_is_opx_inst;
  assign F_op_srli = (F_iw_opx == 26) & F_is_opx_inst;
  assign F_op_srl = (F_iw_opx == 27) & F_is_opx_inst;
  assign F_op_nextpc = (F_iw_opx == 28) & F_is_opx_inst;
  assign F_op_callr = (F_iw_opx == 29) & F_is_opx_inst;
  assign F_op_xor = (F_iw_opx == 30) & F_is_opx_inst;
  assign F_op_mulxss = (F_iw_opx == 31) & F_is_opx_inst;
  assign F_op_cmpeq = (F_iw_opx == 32) & F_is_opx_inst;
  assign F_op_opx_rsv33 = (F_iw_opx == 33) & F_is_opx_inst;
  assign F_op_opx_rsv34 = (F_iw_opx == 34) & F_is_opx_inst;
  assign F_op_opx_rsv35 = (F_iw_opx == 35) & F_is_opx_inst;
  assign F_op_divu = (F_iw_opx == 36) & F_is_opx_inst;
  assign F_op_div = (F_iw_opx == 37) & F_is_opx_inst;
  assign F_op_rdctl = (F_iw_opx == 38) & F_is_opx_inst;
  assign F_op_mul = (F_iw_opx == 39) & F_is_opx_inst;
  assign F_op_cmpgeu = (F_iw_opx == 40) & F_is_opx_inst;
  assign F_op_initi = (F_iw_opx == 41) & F_is_opx_inst;
  assign F_op_opx_rsv42 = (F_iw_opx == 42) & F_is_opx_inst;
  assign F_op_opx_rsv43 = (F_iw_opx == 43) & F_is_opx_inst;
  assign F_op_opx_rsv44 = (F_iw_opx == 44) & F_is_opx_inst;
  assign F_op_trap = (F_iw_opx == 45) & F_is_opx_inst;
  assign F_op_wrctl = (F_iw_opx == 46) & F_is_opx_inst;
  assign F_op_opx_rsv47 = (F_iw_opx == 47) & F_is_opx_inst;
  assign F_op_cmpltu = (F_iw_opx == 48) & F_is_opx_inst;
  assign F_op_add = (F_iw_opx == 49) & F_is_opx_inst;
  assign F_op_opx_rsv50 = (F_iw_opx == 50) & F_is_opx_inst;
  assign F_op_opx_rsv51 = (F_iw_opx == 51) & F_is_opx_inst;
  assign F_op_break = (F_iw_opx == 52) & F_is_opx_inst;
  assign F_op_hbreak = (F_iw_opx == 53) & F_is_opx_inst;
  assign F_op_sync = (F_iw_opx == 54) & F_is_opx_inst;
  assign F_op_opx_rsv55 = (F_iw_opx == 55) & F_is_opx_inst;
  assign F_op_opx_rsv56 = (F_iw_opx == 56) & F_is_opx_inst;
  assign F_op_sub = (F_iw_opx == 57) & F_is_opx_inst;
  assign F_op_srai = (F_iw_opx == 58) & F_is_opx_inst;
  assign F_op_sra = (F_iw_opx == 59) & F_is_opx_inst;
  assign F_op_opx_rsv60 = (F_iw_opx == 60) & F_is_opx_inst;
  assign F_op_intr = (F_iw_opx == 61) & F_is_opx_inst;
  assign F_op_crst = (F_iw_opx == 62) & F_is_opx_inst;
  assign F_op_opx_rsv63 = (F_iw_opx == 63) & F_is_opx_inst;
  assign F_is_opx_inst = F_iw_op == 58;
  assign D_op_call = D_iw_op == 0;
  assign D_op_jmpi = D_iw_op == 1;
  assign D_op_op_rsv02 = D_iw_op == 2;
  assign D_op_ldbu = D_iw_op == 3;
  assign D_op_addi = D_iw_op == 4;
  assign D_op_stb = D_iw_op == 5;
  assign D_op_br = D_iw_op == 6;
  assign D_op_ldb = D_iw_op == 7;
  assign D_op_cmpgei = D_iw_op == 8;
  assign D_op_op_rsv09 = D_iw_op == 9;
  assign D_op_op_rsv10 = D_iw_op == 10;
  assign D_op_ldhu = D_iw_op == 11;
  assign D_op_andi = D_iw_op == 12;
  assign D_op_sth = D_iw_op == 13;
  assign D_op_bge = D_iw_op == 14;
  assign D_op_ldh = D_iw_op == 15;
  assign D_op_cmplti = D_iw_op == 16;
  assign D_op_op_rsv17 = D_iw_op == 17;
  assign D_op_op_rsv18 = D_iw_op == 18;
  assign D_op_initda = D_iw_op == 19;
  assign D_op_ori = D_iw_op == 20;
  assign D_op_stw = D_iw_op == 21;
  assign D_op_blt = D_iw_op == 22;
  assign D_op_ldw = D_iw_op == 23;
  assign D_op_cmpnei = D_iw_op == 24;
  assign D_op_op_rsv25 = D_iw_op == 25;
  assign D_op_op_rsv26 = D_iw_op == 26;
  assign D_op_flushda = D_iw_op == 27;
  assign D_op_xori = D_iw_op == 28;
  assign D_op_stc = D_iw_op == 29;
  assign D_op_bne = D_iw_op == 30;
  assign D_op_ldl = D_iw_op == 31;
  assign D_op_cmpeqi = D_iw_op == 32;
  assign D_op_op_rsv33 = D_iw_op == 33;
  assign D_op_op_rsv34 = D_iw_op == 34;
  assign D_op_ldbuio = D_iw_op == 35;
  assign D_op_muli = D_iw_op == 36;
  assign D_op_stbio = D_iw_op == 37;
  assign D_op_beq = D_iw_op == 38;
  assign D_op_ldbio = D_iw_op == 39;
  assign D_op_cmpgeui = D_iw_op == 40;
  assign D_op_op_rsv41 = D_iw_op == 41;
  assign D_op_op_rsv42 = D_iw_op == 42;
  assign D_op_ldhuio = D_iw_op == 43;
  assign D_op_andhi = D_iw_op == 44;
  assign D_op_sthio = D_iw_op == 45;
  assign D_op_bgeu = D_iw_op == 46;
  assign D_op_ldhio = D_iw_op == 47;
  assign D_op_cmpltui = D_iw_op == 48;
  assign D_op_op_rsv49 = D_iw_op == 49;
  assign D_op_custom = D_iw_op == 50;
  assign D_op_initd = D_iw_op == 51;
  assign D_op_orhi = D_iw_op == 52;
  assign D_op_stwio = D_iw_op == 53;
  assign D_op_bltu = D_iw_op == 54;
  assign D_op_ldwio = D_iw_op == 55;
  assign D_op_rdprs = D_iw_op == 56;
  assign D_op_op_rsv57 = D_iw_op == 57;
  assign D_op_flushd = D_iw_op == 59;
  assign D_op_xorhi = D_iw_op == 60;
  assign D_op_op_rsv61 = D_iw_op == 61;
  assign D_op_op_rsv62 = D_iw_op == 62;
  assign D_op_op_rsv63 = D_iw_op == 63;
  assign D_op_opx_rsv00 = (D_iw_opx == 0) & D_is_opx_inst;
  assign D_op_eret = (D_iw_opx == 1) & D_is_opx_inst;
  assign D_op_roli = (D_iw_opx == 2) & D_is_opx_inst;
  assign D_op_rol = (D_iw_opx == 3) & D_is_opx_inst;
  assign D_op_flushp = (D_iw_opx == 4) & D_is_opx_inst;
  assign D_op_ret = (D_iw_opx == 5) & D_is_opx_inst;
  assign D_op_nor = (D_iw_opx == 6) & D_is_opx_inst;
  assign D_op_mulxuu = (D_iw_opx == 7) & D_is_opx_inst;
  assign D_op_cmpge = (D_iw_opx == 8) & D_is_opx_inst;
  assign D_op_bret = (D_iw_opx == 9) & D_is_opx_inst;
  assign D_op_opx_rsv10 = (D_iw_opx == 10) & D_is_opx_inst;
  assign D_op_ror = (D_iw_opx == 11) & D_is_opx_inst;
  assign D_op_flushi = (D_iw_opx == 12) & D_is_opx_inst;
  assign D_op_jmp = (D_iw_opx == 13) & D_is_opx_inst;
  assign D_op_and = (D_iw_opx == 14) & D_is_opx_inst;
  assign D_op_opx_rsv15 = (D_iw_opx == 15) & D_is_opx_inst;
  assign D_op_cmplt = (D_iw_opx == 16) & D_is_opx_inst;
  assign D_op_opx_rsv17 = (D_iw_opx == 17) & D_is_opx_inst;
  assign D_op_slli = (D_iw_opx == 18) & D_is_opx_inst;
  assign D_op_sll = (D_iw_opx == 19) & D_is_opx_inst;
  assign D_op_wrprs = (D_iw_opx == 20) & D_is_opx_inst;
  assign D_op_opx_rsv21 = (D_iw_opx == 21) & D_is_opx_inst;
  assign D_op_or = (D_iw_opx == 22) & D_is_opx_inst;
  assign D_op_mulxsu = (D_iw_opx == 23) & D_is_opx_inst;
  assign D_op_cmpne = (D_iw_opx == 24) & D_is_opx_inst;
  assign D_op_opx_rsv25 = (D_iw_opx == 25) & D_is_opx_inst;
  assign D_op_srli = (D_iw_opx == 26) & D_is_opx_inst;
  assign D_op_srl = (D_iw_opx == 27) & D_is_opx_inst;
  assign D_op_nextpc = (D_iw_opx == 28) & D_is_opx_inst;
  assign D_op_callr = (D_iw_opx == 29) & D_is_opx_inst;
  assign D_op_xor = (D_iw_opx == 30) & D_is_opx_inst;
  assign D_op_mulxss = (D_iw_opx == 31) & D_is_opx_inst;
  assign D_op_cmpeq = (D_iw_opx == 32) & D_is_opx_inst;
  assign D_op_opx_rsv33 = (D_iw_opx == 33) & D_is_opx_inst;
  assign D_op_opx_rsv34 = (D_iw_opx == 34) & D_is_opx_inst;
  assign D_op_opx_rsv35 = (D_iw_opx == 35) & D_is_opx_inst;
  assign D_op_divu = (D_iw_opx == 36) & D_is_opx_inst;
  assign D_op_div = (D_iw_opx == 37) & D_is_opx_inst;
  assign D_op_rdctl = (D_iw_opx == 38) & D_is_opx_inst;
  assign D_op_mul = (D_iw_opx == 39) & D_is_opx_inst;
  assign D_op_cmpgeu = (D_iw_opx == 40) & D_is_opx_inst;
  assign D_op_initi = (D_iw_opx == 41) & D_is_opx_inst;
  assign D_op_opx_rsv42 = (D_iw_opx == 42) & D_is_opx_inst;
  assign D_op_opx_rsv43 = (D_iw_opx == 43) & D_is_opx_inst;
  assign D_op_opx_rsv44 = (D_iw_opx == 44) & D_is_opx_inst;
  assign D_op_trap = (D_iw_opx == 45) & D_is_opx_inst;
  assign D_op_wrctl = (D_iw_opx == 46) & D_is_opx_inst;
  assign D_op_opx_rsv47 = (D_iw_opx == 47) & D_is_opx_inst;
  assign D_op_cmpltu = (D_iw_opx == 48) & D_is_opx_inst;
  assign D_op_add = (D_iw_opx == 49) & D_is_opx_inst;
  assign D_op_opx_rsv50 = (D_iw_opx == 50) & D_is_opx_inst;
  assign D_op_opx_rsv51 = (D_iw_opx == 51) & D_is_opx_inst;
  assign D_op_break = (D_iw_opx == 52) & D_is_opx_inst;
  assign D_op_hbreak = (D_iw_opx == 53) & D_is_opx_inst;
  assign D_op_sync = (D_iw_opx == 54) & D_is_opx_inst;
  assign D_op_opx_rsv55 = (D_iw_opx == 55) & D_is_opx_inst;
  assign D_op_opx_rsv56 = (D_iw_opx == 56) & D_is_opx_inst;
  assign D_op_sub = (D_iw_opx == 57) & D_is_opx_inst;
  assign D_op_srai = (D_iw_opx == 58) & D_is_opx_inst;
  assign D_op_sra = (D_iw_opx == 59) & D_is_opx_inst;
  assign D_op_opx_rsv60 = (D_iw_opx == 60) & D_is_opx_inst;
  assign D_op_intr = (D_iw_opx == 61) & D_is_opx_inst;
  assign D_op_crst = (D_iw_opx == 62) & D_is_opx_inst;
  assign D_op_opx_rsv63 = (D_iw_opx == 63) & D_is_opx_inst;
  assign D_is_opx_inst = D_iw_op == 58;
  assign E_op_call = E_iw_op == 0;
  assign E_op_jmpi = E_iw_op == 1;
  assign E_op_op_rsv02 = E_iw_op == 2;
  assign E_op_ldbu = E_iw_op == 3;
  assign E_op_addi = E_iw_op == 4;
  assign E_op_stb = E_iw_op == 5;
  assign E_op_br = E_iw_op == 6;
  assign E_op_ldb = E_iw_op == 7;
  assign E_op_cmpgei = E_iw_op == 8;
  assign E_op_op_rsv09 = E_iw_op == 9;
  assign E_op_op_rsv10 = E_iw_op == 10;
  assign E_op_ldhu = E_iw_op == 11;
  assign E_op_andi = E_iw_op == 12;
  assign E_op_sth = E_iw_op == 13;
  assign E_op_bge = E_iw_op == 14;
  assign E_op_ldh = E_iw_op == 15;
  assign E_op_cmplti = E_iw_op == 16;
  assign E_op_op_rsv17 = E_iw_op == 17;
  assign E_op_op_rsv18 = E_iw_op == 18;
  assign E_op_initda = E_iw_op == 19;
  assign E_op_ori = E_iw_op == 20;
  assign E_op_stw = E_iw_op == 21;
  assign E_op_blt = E_iw_op == 22;
  assign E_op_ldw = E_iw_op == 23;
  assign E_op_cmpnei = E_iw_op == 24;
  assign E_op_op_rsv25 = E_iw_op == 25;
  assign E_op_op_rsv26 = E_iw_op == 26;
  assign E_op_flushda = E_iw_op == 27;
  assign E_op_xori = E_iw_op == 28;
  assign E_op_stc = E_iw_op == 29;
  assign E_op_bne = E_iw_op == 30;
  assign E_op_ldl = E_iw_op == 31;
  assign E_op_cmpeqi = E_iw_op == 32;
  assign E_op_op_rsv33 = E_iw_op == 33;
  assign E_op_op_rsv34 = E_iw_op == 34;
  assign E_op_ldbuio = E_iw_op == 35;
  assign E_op_muli = E_iw_op == 36;
  assign E_op_stbio = E_iw_op == 37;
  assign E_op_beq = E_iw_op == 38;
  assign E_op_ldbio = E_iw_op == 39;
  assign E_op_cmpgeui = E_iw_op == 40;
  assign E_op_op_rsv41 = E_iw_op == 41;
  assign E_op_op_rsv42 = E_iw_op == 42;
  assign E_op_ldhuio = E_iw_op == 43;
  assign E_op_andhi = E_iw_op == 44;
  assign E_op_sthio = E_iw_op == 45;
  assign E_op_bgeu = E_iw_op == 46;
  assign E_op_ldhio = E_iw_op == 47;
  assign E_op_cmpltui = E_iw_op == 48;
  assign E_op_op_rsv49 = E_iw_op == 49;
  assign E_op_custom = E_iw_op == 50;
  assign E_op_initd = E_iw_op == 51;
  assign E_op_orhi = E_iw_op == 52;
  assign E_op_stwio = E_iw_op == 53;
  assign E_op_bltu = E_iw_op == 54;
  assign E_op_ldwio = E_iw_op == 55;
  assign E_op_rdprs = E_iw_op == 56;
  assign E_op_op_rsv57 = E_iw_op == 57;
  assign E_op_flushd = E_iw_op == 59;
  assign E_op_xorhi = E_iw_op == 60;
  assign E_op_op_rsv61 = E_iw_op == 61;
  assign E_op_op_rsv62 = E_iw_op == 62;
  assign E_op_op_rsv63 = E_iw_op == 63;
  assign E_op_opx_rsv00 = (E_iw_opx == 0) & E_is_opx_inst;
  assign E_op_eret = (E_iw_opx == 1) & E_is_opx_inst;
  assign E_op_roli = (E_iw_opx == 2) & E_is_opx_inst;
  assign E_op_rol = (E_iw_opx == 3) & E_is_opx_inst;
  assign E_op_flushp = (E_iw_opx == 4) & E_is_opx_inst;
  assign E_op_ret = (E_iw_opx == 5) & E_is_opx_inst;
  assign E_op_nor = (E_iw_opx == 6) & E_is_opx_inst;
  assign E_op_mulxuu = (E_iw_opx == 7) & E_is_opx_inst;
  assign E_op_cmpge = (E_iw_opx == 8) & E_is_opx_inst;
  assign E_op_bret = (E_iw_opx == 9) & E_is_opx_inst;
  assign E_op_opx_rsv10 = (E_iw_opx == 10) & E_is_opx_inst;
  assign E_op_ror = (E_iw_opx == 11) & E_is_opx_inst;
  assign E_op_flushi = (E_iw_opx == 12) & E_is_opx_inst;
  assign E_op_jmp = (E_iw_opx == 13) & E_is_opx_inst;
  assign E_op_and = (E_iw_opx == 14) & E_is_opx_inst;
  assign E_op_opx_rsv15 = (E_iw_opx == 15) & E_is_opx_inst;
  assign E_op_cmplt = (E_iw_opx == 16) & E_is_opx_inst;
  assign E_op_opx_rsv17 = (E_iw_opx == 17) & E_is_opx_inst;
  assign E_op_slli = (E_iw_opx == 18) & E_is_opx_inst;
  assign E_op_sll = (E_iw_opx == 19) & E_is_opx_inst;
  assign E_op_wrprs = (E_iw_opx == 20) & E_is_opx_inst;
  assign E_op_opx_rsv21 = (E_iw_opx == 21) & E_is_opx_inst;
  assign E_op_or = (E_iw_opx == 22) & E_is_opx_inst;
  assign E_op_mulxsu = (E_iw_opx == 23) & E_is_opx_inst;
  assign E_op_cmpne = (E_iw_opx == 24) & E_is_opx_inst;
  assign E_op_opx_rsv25 = (E_iw_opx == 25) & E_is_opx_inst;
  assign E_op_srli = (E_iw_opx == 26) & E_is_opx_inst;
  assign E_op_srl = (E_iw_opx == 27) & E_is_opx_inst;
  assign E_op_nextpc = (E_iw_opx == 28) & E_is_opx_inst;
  assign E_op_callr = (E_iw_opx == 29) & E_is_opx_inst;
  assign E_op_xor = (E_iw_opx == 30) & E_is_opx_inst;
  assign E_op_mulxss = (E_iw_opx == 31) & E_is_opx_inst;
  assign E_op_cmpeq = (E_iw_opx == 32) & E_is_opx_inst;
  assign E_op_opx_rsv33 = (E_iw_opx == 33) & E_is_opx_inst;
  assign E_op_opx_rsv34 = (E_iw_opx == 34) & E_is_opx_inst;
  assign E_op_opx_rsv35 = (E_iw_opx == 35) & E_is_opx_inst;
  assign E_op_divu = (E_iw_opx == 36) & E_is_opx_inst;
  assign E_op_div = (E_iw_opx == 37) & E_is_opx_inst;
  assign E_op_rdctl = (E_iw_opx == 38) & E_is_opx_inst;
  assign E_op_mul = (E_iw_opx == 39) & E_is_opx_inst;
  assign E_op_cmpgeu = (E_iw_opx == 40) & E_is_opx_inst;
  assign E_op_initi = (E_iw_opx == 41) & E_is_opx_inst;
  assign E_op_opx_rsv42 = (E_iw_opx == 42) & E_is_opx_inst;
  assign E_op_opx_rsv43 = (E_iw_opx == 43) & E_is_opx_inst;
  assign E_op_opx_rsv44 = (E_iw_opx == 44) & E_is_opx_inst;
  assign E_op_trap = (E_iw_opx == 45) & E_is_opx_inst;
  assign E_op_wrctl = (E_iw_opx == 46) & E_is_opx_inst;
  assign E_op_opx_rsv47 = (E_iw_opx == 47) & E_is_opx_inst;
  assign E_op_cmpltu = (E_iw_opx == 48) & E_is_opx_inst;
  assign E_op_add = (E_iw_opx == 49) & E_is_opx_inst;
  assign E_op_opx_rsv50 = (E_iw_opx == 50) & E_is_opx_inst;
  assign E_op_opx_rsv51 = (E_iw_opx == 51) & E_is_opx_inst;
  assign E_op_break = (E_iw_opx == 52) & E_is_opx_inst;
  assign E_op_hbreak = (E_iw_opx == 53) & E_is_opx_inst;
  assign E_op_sync = (E_iw_opx == 54) & E_is_opx_inst;
  assign E_op_opx_rsv55 = (E_iw_opx == 55) & E_is_opx_inst;
  assign E_op_opx_rsv56 = (E_iw_opx == 56) & E_is_opx_inst;
  assign E_op_sub = (E_iw_opx == 57) & E_is_opx_inst;
  assign E_op_srai = (E_iw_opx == 58) & E_is_opx_inst;
  assign E_op_sra = (E_iw_opx == 59) & E_is_opx_inst;
  assign E_op_opx_rsv60 = (E_iw_opx == 60) & E_is_opx_inst;
  assign E_op_intr = (E_iw_opx == 61) & E_is_opx_inst;
  assign E_op_crst = (E_iw_opx == 62) & E_is_opx_inst;
  assign E_op_opx_rsv63 = (E_iw_opx == 63) & E_is_opx_inst;
  assign E_is_opx_inst = E_iw_op == 58;
  assign M_op_call = M_iw_op == 0;
  assign M_op_jmpi = M_iw_op == 1;
  assign M_op_op_rsv02 = M_iw_op == 2;
  assign M_op_ldbu = M_iw_op == 3;
  assign M_op_addi = M_iw_op == 4;
  assign M_op_stb = M_iw_op == 5;
  assign M_op_br = M_iw_op == 6;
  assign M_op_ldb = M_iw_op == 7;
  assign M_op_cmpgei = M_iw_op == 8;
  assign M_op_op_rsv09 = M_iw_op == 9;
  assign M_op_op_rsv10 = M_iw_op == 10;
  assign M_op_ldhu = M_iw_op == 11;
  assign M_op_andi = M_iw_op == 12;
  assign M_op_sth = M_iw_op == 13;
  assign M_op_bge = M_iw_op == 14;
  assign M_op_ldh = M_iw_op == 15;
  assign M_op_cmplti = M_iw_op == 16;
  assign M_op_op_rsv17 = M_iw_op == 17;
  assign M_op_op_rsv18 = M_iw_op == 18;
  assign M_op_initda = M_iw_op == 19;
  assign M_op_ori = M_iw_op == 20;
  assign M_op_stw = M_iw_op == 21;
  assign M_op_blt = M_iw_op == 22;
  assign M_op_ldw = M_iw_op == 23;
  assign M_op_cmpnei = M_iw_op == 24;
  assign M_op_op_rsv25 = M_iw_op == 25;
  assign M_op_op_rsv26 = M_iw_op == 26;
  assign M_op_flushda = M_iw_op == 27;
  assign M_op_xori = M_iw_op == 28;
  assign M_op_stc = M_iw_op == 29;
  assign M_op_bne = M_iw_op == 30;
  assign M_op_ldl = M_iw_op == 31;
  assign M_op_cmpeqi = M_iw_op == 32;
  assign M_op_op_rsv33 = M_iw_op == 33;
  assign M_op_op_rsv34 = M_iw_op == 34;
  assign M_op_ldbuio = M_iw_op == 35;
  assign M_op_muli = M_iw_op == 36;
  assign M_op_stbio = M_iw_op == 37;
  assign M_op_beq = M_iw_op == 38;
  assign M_op_ldbio = M_iw_op == 39;
  assign M_op_cmpgeui = M_iw_op == 40;
  assign M_op_op_rsv41 = M_iw_op == 41;
  assign M_op_op_rsv42 = M_iw_op == 42;
  assign M_op_ldhuio = M_iw_op == 43;
  assign M_op_andhi = M_iw_op == 44;
  assign M_op_sthio = M_iw_op == 45;
  assign M_op_bgeu = M_iw_op == 46;
  assign M_op_ldhio = M_iw_op == 47;
  assign M_op_cmpltui = M_iw_op == 48;
  assign M_op_op_rsv49 = M_iw_op == 49;
  assign M_op_custom = M_iw_op == 50;
  assign M_op_initd = M_iw_op == 51;
  assign M_op_orhi = M_iw_op == 52;
  assign M_op_stwio = M_iw_op == 53;
  assign M_op_bltu = M_iw_op == 54;
  assign M_op_ldwio = M_iw_op == 55;
  assign M_op_rdprs = M_iw_op == 56;
  assign M_op_op_rsv57 = M_iw_op == 57;
  assign M_op_flushd = M_iw_op == 59;
  assign M_op_xorhi = M_iw_op == 60;
  assign M_op_op_rsv61 = M_iw_op == 61;
  assign M_op_op_rsv62 = M_iw_op == 62;
  assign M_op_op_rsv63 = M_iw_op == 63;
  assign M_op_opx_rsv00 = (M_iw_opx == 0) & M_is_opx_inst;
  assign M_op_eret = (M_iw_opx == 1) & M_is_opx_inst;
  assign M_op_roli = (M_iw_opx == 2) & M_is_opx_inst;
  assign M_op_rol = (M_iw_opx == 3) & M_is_opx_inst;
  assign M_op_flushp = (M_iw_opx == 4) & M_is_opx_inst;
  assign M_op_ret = (M_iw_opx == 5) & M_is_opx_inst;
  assign M_op_nor = (M_iw_opx == 6) & M_is_opx_inst;
  assign M_op_mulxuu = (M_iw_opx == 7) & M_is_opx_inst;
  assign M_op_cmpge = (M_iw_opx == 8) & M_is_opx_inst;
  assign M_op_bret = (M_iw_opx == 9) & M_is_opx_inst;
  assign M_op_opx_rsv10 = (M_iw_opx == 10) & M_is_opx_inst;
  assign M_op_ror = (M_iw_opx == 11) & M_is_opx_inst;
  assign M_op_flushi = (M_iw_opx == 12) & M_is_opx_inst;
  assign M_op_jmp = (M_iw_opx == 13) & M_is_opx_inst;
  assign M_op_and = (M_iw_opx == 14) & M_is_opx_inst;
  assign M_op_opx_rsv15 = (M_iw_opx == 15) & M_is_opx_inst;
  assign M_op_cmplt = (M_iw_opx == 16) & M_is_opx_inst;
  assign M_op_opx_rsv17 = (M_iw_opx == 17) & M_is_opx_inst;
  assign M_op_slli = (M_iw_opx == 18) & M_is_opx_inst;
  assign M_op_sll = (M_iw_opx == 19) & M_is_opx_inst;
  assign M_op_wrprs = (M_iw_opx == 20) & M_is_opx_inst;
  assign M_op_opx_rsv21 = (M_iw_opx == 21) & M_is_opx_inst;
  assign M_op_or = (M_iw_opx == 22) & M_is_opx_inst;
  assign M_op_mulxsu = (M_iw_opx == 23) & M_is_opx_inst;
  assign M_op_cmpne = (M_iw_opx == 24) & M_is_opx_inst;
  assign M_op_opx_rsv25 = (M_iw_opx == 25) & M_is_opx_inst;
  assign M_op_srli = (M_iw_opx == 26) & M_is_opx_inst;
  assign M_op_srl = (M_iw_opx == 27) & M_is_opx_inst;
  assign M_op_nextpc = (M_iw_opx == 28) & M_is_opx_inst;
  assign M_op_callr = (M_iw_opx == 29) & M_is_opx_inst;
  assign M_op_xor = (M_iw_opx == 30) & M_is_opx_inst;
  assign M_op_mulxss = (M_iw_opx == 31) & M_is_opx_inst;
  assign M_op_cmpeq = (M_iw_opx == 32) & M_is_opx_inst;
  assign M_op_opx_rsv33 = (M_iw_opx == 33) & M_is_opx_inst;
  assign M_op_opx_rsv34 = (M_iw_opx == 34) & M_is_opx_inst;
  assign M_op_opx_rsv35 = (M_iw_opx == 35) & M_is_opx_inst;
  assign M_op_divu = (M_iw_opx == 36) & M_is_opx_inst;
  assign M_op_div = (M_iw_opx == 37) & M_is_opx_inst;
  assign M_op_rdctl = (M_iw_opx == 38) & M_is_opx_inst;
  assign M_op_mul = (M_iw_opx == 39) & M_is_opx_inst;
  assign M_op_cmpgeu = (M_iw_opx == 40) & M_is_opx_inst;
  assign M_op_initi = (M_iw_opx == 41) & M_is_opx_inst;
  assign M_op_opx_rsv42 = (M_iw_opx == 42) & M_is_opx_inst;
  assign M_op_opx_rsv43 = (M_iw_opx == 43) & M_is_opx_inst;
  assign M_op_opx_rsv44 = (M_iw_opx == 44) & M_is_opx_inst;
  assign M_op_trap = (M_iw_opx == 45) & M_is_opx_inst;
  assign M_op_wrctl = (M_iw_opx == 46) & M_is_opx_inst;
  assign M_op_opx_rsv47 = (M_iw_opx == 47) & M_is_opx_inst;
  assign M_op_cmpltu = (M_iw_opx == 48) & M_is_opx_inst;
  assign M_op_add = (M_iw_opx == 49) & M_is_opx_inst;
  assign M_op_opx_rsv50 = (M_iw_opx == 50) & M_is_opx_inst;
  assign M_op_opx_rsv51 = (M_iw_opx == 51) & M_is_opx_inst;
  assign M_op_break = (M_iw_opx == 52) & M_is_opx_inst;
  assign M_op_hbreak = (M_iw_opx == 53) & M_is_opx_inst;
  assign M_op_sync = (M_iw_opx == 54) & M_is_opx_inst;
  assign M_op_opx_rsv55 = (M_iw_opx == 55) & M_is_opx_inst;
  assign M_op_opx_rsv56 = (M_iw_opx == 56) & M_is_opx_inst;
  assign M_op_sub = (M_iw_opx == 57) & M_is_opx_inst;
  assign M_op_srai = (M_iw_opx == 58) & M_is_opx_inst;
  assign M_op_sra = (M_iw_opx == 59) & M_is_opx_inst;
  assign M_op_opx_rsv60 = (M_iw_opx == 60) & M_is_opx_inst;
  assign M_op_intr = (M_iw_opx == 61) & M_is_opx_inst;
  assign M_op_crst = (M_iw_opx == 62) & M_is_opx_inst;
  assign M_op_opx_rsv63 = (M_iw_opx == 63) & M_is_opx_inst;
  assign M_is_opx_inst = M_iw_op == 58;
  assign A_op_call = A_iw_op == 0;
  assign A_op_jmpi = A_iw_op == 1;
  assign A_op_op_rsv02 = A_iw_op == 2;
  assign A_op_ldbu = A_iw_op == 3;
  assign A_op_addi = A_iw_op == 4;
  assign A_op_stb = A_iw_op == 5;
  assign A_op_br = A_iw_op == 6;
  assign A_op_ldb = A_iw_op == 7;
  assign A_op_cmpgei = A_iw_op == 8;
  assign A_op_op_rsv09 = A_iw_op == 9;
  assign A_op_op_rsv10 = A_iw_op == 10;
  assign A_op_ldhu = A_iw_op == 11;
  assign A_op_andi = A_iw_op == 12;
  assign A_op_sth = A_iw_op == 13;
  assign A_op_bge = A_iw_op == 14;
  assign A_op_ldh = A_iw_op == 15;
  assign A_op_cmplti = A_iw_op == 16;
  assign A_op_op_rsv17 = A_iw_op == 17;
  assign A_op_op_rsv18 = A_iw_op == 18;
  assign A_op_initda = A_iw_op == 19;
  assign A_op_ori = A_iw_op == 20;
  assign A_op_stw = A_iw_op == 21;
  assign A_op_blt = A_iw_op == 22;
  assign A_op_ldw = A_iw_op == 23;
  assign A_op_cmpnei = A_iw_op == 24;
  assign A_op_op_rsv25 = A_iw_op == 25;
  assign A_op_op_rsv26 = A_iw_op == 26;
  assign A_op_flushda = A_iw_op == 27;
  assign A_op_xori = A_iw_op == 28;
  assign A_op_stc = A_iw_op == 29;
  assign A_op_bne = A_iw_op == 30;
  assign A_op_ldl = A_iw_op == 31;
  assign A_op_cmpeqi = A_iw_op == 32;
  assign A_op_op_rsv33 = A_iw_op == 33;
  assign A_op_op_rsv34 = A_iw_op == 34;
  assign A_op_ldbuio = A_iw_op == 35;
  assign A_op_muli = A_iw_op == 36;
  assign A_op_stbio = A_iw_op == 37;
  assign A_op_beq = A_iw_op == 38;
  assign A_op_ldbio = A_iw_op == 39;
  assign A_op_cmpgeui = A_iw_op == 40;
  assign A_op_op_rsv41 = A_iw_op == 41;
  assign A_op_op_rsv42 = A_iw_op == 42;
  assign A_op_ldhuio = A_iw_op == 43;
  assign A_op_andhi = A_iw_op == 44;
  assign A_op_sthio = A_iw_op == 45;
  assign A_op_bgeu = A_iw_op == 46;
  assign A_op_ldhio = A_iw_op == 47;
  assign A_op_cmpltui = A_iw_op == 48;
  assign A_op_op_rsv49 = A_iw_op == 49;
  assign A_op_custom = A_iw_op == 50;
  assign A_op_initd = A_iw_op == 51;
  assign A_op_orhi = A_iw_op == 52;
  assign A_op_stwio = A_iw_op == 53;
  assign A_op_bltu = A_iw_op == 54;
  assign A_op_ldwio = A_iw_op == 55;
  assign A_op_rdprs = A_iw_op == 56;
  assign A_op_op_rsv57 = A_iw_op == 57;
  assign A_op_flushd = A_iw_op == 59;
  assign A_op_xorhi = A_iw_op == 60;
  assign A_op_op_rsv61 = A_iw_op == 61;
  assign A_op_op_rsv62 = A_iw_op == 62;
  assign A_op_op_rsv63 = A_iw_op == 63;
  assign A_op_opx_rsv00 = (A_iw_opx == 0) & A_is_opx_inst;
  assign A_op_eret = (A_iw_opx == 1) & A_is_opx_inst;
  assign A_op_roli = (A_iw_opx == 2) & A_is_opx_inst;
  assign A_op_rol = (A_iw_opx == 3) & A_is_opx_inst;
  assign A_op_flushp = (A_iw_opx == 4) & A_is_opx_inst;
  assign A_op_ret = (A_iw_opx == 5) & A_is_opx_inst;
  assign A_op_nor = (A_iw_opx == 6) & A_is_opx_inst;
  assign A_op_mulxuu = (A_iw_opx == 7) & A_is_opx_inst;
  assign A_op_cmpge = (A_iw_opx == 8) & A_is_opx_inst;
  assign A_op_bret = (A_iw_opx == 9) & A_is_opx_inst;
  assign A_op_opx_rsv10 = (A_iw_opx == 10) & A_is_opx_inst;
  assign A_op_ror = (A_iw_opx == 11) & A_is_opx_inst;
  assign A_op_flushi = (A_iw_opx == 12) & A_is_opx_inst;
  assign A_op_jmp = (A_iw_opx == 13) & A_is_opx_inst;
  assign A_op_and = (A_iw_opx == 14) & A_is_opx_inst;
  assign A_op_opx_rsv15 = (A_iw_opx == 15) & A_is_opx_inst;
  assign A_op_cmplt = (A_iw_opx == 16) & A_is_opx_inst;
  assign A_op_opx_rsv17 = (A_iw_opx == 17) & A_is_opx_inst;
  assign A_op_slli = (A_iw_opx == 18) & A_is_opx_inst;
  assign A_op_sll = (A_iw_opx == 19) & A_is_opx_inst;
  assign A_op_wrprs = (A_iw_opx == 20) & A_is_opx_inst;
  assign A_op_opx_rsv21 = (A_iw_opx == 21) & A_is_opx_inst;
  assign A_op_or = (A_iw_opx == 22) & A_is_opx_inst;
  assign A_op_mulxsu = (A_iw_opx == 23) & A_is_opx_inst;
  assign A_op_cmpne = (A_iw_opx == 24) & A_is_opx_inst;
  assign A_op_opx_rsv25 = (A_iw_opx == 25) & A_is_opx_inst;
  assign A_op_srli = (A_iw_opx == 26) & A_is_opx_inst;
  assign A_op_srl = (A_iw_opx == 27) & A_is_opx_inst;
  assign A_op_nextpc = (A_iw_opx == 28) & A_is_opx_inst;
  assign A_op_callr = (A_iw_opx == 29) & A_is_opx_inst;
  assign A_op_xor = (A_iw_opx == 30) & A_is_opx_inst;
  assign A_op_mulxss = (A_iw_opx == 31) & A_is_opx_inst;
  assign A_op_cmpeq = (A_iw_opx == 32) & A_is_opx_inst;
  assign A_op_opx_rsv33 = (A_iw_opx == 33) & A_is_opx_inst;
  assign A_op_opx_rsv34 = (A_iw_opx == 34) & A_is_opx_inst;
  assign A_op_opx_rsv35 = (A_iw_opx == 35) & A_is_opx_inst;
  assign A_op_divu = (A_iw_opx == 36) & A_is_opx_inst;
  assign A_op_div = (A_iw_opx == 37) & A_is_opx_inst;
  assign A_op_rdctl = (A_iw_opx == 38) & A_is_opx_inst;
  assign A_op_mul = (A_iw_opx == 39) & A_is_opx_inst;
  assign A_op_cmpgeu = (A_iw_opx == 40) & A_is_opx_inst;
  assign A_op_initi = (A_iw_opx == 41) & A_is_opx_inst;
  assign A_op_opx_rsv42 = (A_iw_opx == 42) & A_is_opx_inst;
  assign A_op_opx_rsv43 = (A_iw_opx == 43) & A_is_opx_inst;
  assign A_op_opx_rsv44 = (A_iw_opx == 44) & A_is_opx_inst;
  assign A_op_trap = (A_iw_opx == 45) & A_is_opx_inst;
  assign A_op_wrctl = (A_iw_opx == 46) & A_is_opx_inst;
  assign A_op_opx_rsv47 = (A_iw_opx == 47) & A_is_opx_inst;
  assign A_op_cmpltu = (A_iw_opx == 48) & A_is_opx_inst;
  assign A_op_add = (A_iw_opx == 49) & A_is_opx_inst;
  assign A_op_opx_rsv50 = (A_iw_opx == 50) & A_is_opx_inst;
  assign A_op_opx_rsv51 = (A_iw_opx == 51) & A_is_opx_inst;
  assign A_op_break = (A_iw_opx == 52) & A_is_opx_inst;
  assign A_op_hbreak = (A_iw_opx == 53) & A_is_opx_inst;
  assign A_op_sync = (A_iw_opx == 54) & A_is_opx_inst;
  assign A_op_opx_rsv55 = (A_iw_opx == 55) & A_is_opx_inst;
  assign A_op_opx_rsv56 = (A_iw_opx == 56) & A_is_opx_inst;
  assign A_op_sub = (A_iw_opx == 57) & A_is_opx_inst;
  assign A_op_srai = (A_iw_opx == 58) & A_is_opx_inst;
  assign A_op_sra = (A_iw_opx == 59) & A_is_opx_inst;
  assign A_op_opx_rsv60 = (A_iw_opx == 60) & A_is_opx_inst;
  assign A_op_intr = (A_iw_opx == 61) & A_is_opx_inst;
  assign A_op_crst = (A_iw_opx == 62) & A_is_opx_inst;
  assign A_op_opx_rsv63 = (A_iw_opx == 63) & A_is_opx_inst;
  assign A_is_opx_inst = A_iw_op == 58;
  assign W_op_call = W_iw_op == 0;
  assign W_op_jmpi = W_iw_op == 1;
  assign W_op_op_rsv02 = W_iw_op == 2;
  assign W_op_ldbu = W_iw_op == 3;
  assign W_op_addi = W_iw_op == 4;
  assign W_op_stb = W_iw_op == 5;
  assign W_op_br = W_iw_op == 6;
  assign W_op_ldb = W_iw_op == 7;
  assign W_op_cmpgei = W_iw_op == 8;
  assign W_op_op_rsv09 = W_iw_op == 9;
  assign W_op_op_rsv10 = W_iw_op == 10;
  assign W_op_ldhu = W_iw_op == 11;
  assign W_op_andi = W_iw_op == 12;
  assign W_op_sth = W_iw_op == 13;
  assign W_op_bge = W_iw_op == 14;
  assign W_op_ldh = W_iw_op == 15;
  assign W_op_cmplti = W_iw_op == 16;
  assign W_op_op_rsv17 = W_iw_op == 17;
  assign W_op_op_rsv18 = W_iw_op == 18;
  assign W_op_initda = W_iw_op == 19;
  assign W_op_ori = W_iw_op == 20;
  assign W_op_stw = W_iw_op == 21;
  assign W_op_blt = W_iw_op == 22;
  assign W_op_ldw = W_iw_op == 23;
  assign W_op_cmpnei = W_iw_op == 24;
  assign W_op_op_rsv25 = W_iw_op == 25;
  assign W_op_op_rsv26 = W_iw_op == 26;
  assign W_op_flushda = W_iw_op == 27;
  assign W_op_xori = W_iw_op == 28;
  assign W_op_stc = W_iw_op == 29;
  assign W_op_bne = W_iw_op == 30;
  assign W_op_ldl = W_iw_op == 31;
  assign W_op_cmpeqi = W_iw_op == 32;
  assign W_op_op_rsv33 = W_iw_op == 33;
  assign W_op_op_rsv34 = W_iw_op == 34;
  assign W_op_ldbuio = W_iw_op == 35;
  assign W_op_muli = W_iw_op == 36;
  assign W_op_stbio = W_iw_op == 37;
  assign W_op_beq = W_iw_op == 38;
  assign W_op_ldbio = W_iw_op == 39;
  assign W_op_cmpgeui = W_iw_op == 40;
  assign W_op_op_rsv41 = W_iw_op == 41;
  assign W_op_op_rsv42 = W_iw_op == 42;
  assign W_op_ldhuio = W_iw_op == 43;
  assign W_op_andhi = W_iw_op == 44;
  assign W_op_sthio = W_iw_op == 45;
  assign W_op_bgeu = W_iw_op == 46;
  assign W_op_ldhio = W_iw_op == 47;
  assign W_op_cmpltui = W_iw_op == 48;
  assign W_op_op_rsv49 = W_iw_op == 49;
  assign W_op_custom = W_iw_op == 50;
  assign W_op_initd = W_iw_op == 51;
  assign W_op_orhi = W_iw_op == 52;
  assign W_op_stwio = W_iw_op == 53;
  assign W_op_bltu = W_iw_op == 54;
  assign W_op_ldwio = W_iw_op == 55;
  assign W_op_rdprs = W_iw_op == 56;
  assign W_op_op_rsv57 = W_iw_op == 57;
  assign W_op_flushd = W_iw_op == 59;
  assign W_op_xorhi = W_iw_op == 60;
  assign W_op_op_rsv61 = W_iw_op == 61;
  assign W_op_op_rsv62 = W_iw_op == 62;
  assign W_op_op_rsv63 = W_iw_op == 63;
  assign W_op_opx_rsv00 = (W_iw_opx == 0) & W_is_opx_inst;
  assign W_op_eret = (W_iw_opx == 1) & W_is_opx_inst;
  assign W_op_roli = (W_iw_opx == 2) & W_is_opx_inst;
  assign W_op_rol = (W_iw_opx == 3) & W_is_opx_inst;
  assign W_op_flushp = (W_iw_opx == 4) & W_is_opx_inst;
  assign W_op_ret = (W_iw_opx == 5) & W_is_opx_inst;
  assign W_op_nor = (W_iw_opx == 6) & W_is_opx_inst;
  assign W_op_mulxuu = (W_iw_opx == 7) & W_is_opx_inst;
  assign W_op_cmpge = (W_iw_opx == 8) & W_is_opx_inst;
  assign W_op_bret = (W_iw_opx == 9) & W_is_opx_inst;
  assign W_op_opx_rsv10 = (W_iw_opx == 10) & W_is_opx_inst;
  assign W_op_ror = (W_iw_opx == 11) & W_is_opx_inst;
  assign W_op_flushi = (W_iw_opx == 12) & W_is_opx_inst;
  assign W_op_jmp = (W_iw_opx == 13) & W_is_opx_inst;
  assign W_op_and = (W_iw_opx == 14) & W_is_opx_inst;
  assign W_op_opx_rsv15 = (W_iw_opx == 15) & W_is_opx_inst;
  assign W_op_cmplt = (W_iw_opx == 16) & W_is_opx_inst;
  assign W_op_opx_rsv17 = (W_iw_opx == 17) & W_is_opx_inst;
  assign W_op_slli = (W_iw_opx == 18) & W_is_opx_inst;
  assign W_op_sll = (W_iw_opx == 19) & W_is_opx_inst;
  assign W_op_wrprs = (W_iw_opx == 20) & W_is_opx_inst;
  assign W_op_opx_rsv21 = (W_iw_opx == 21) & W_is_opx_inst;
  assign W_op_or = (W_iw_opx == 22) & W_is_opx_inst;
  assign W_op_mulxsu = (W_iw_opx == 23) & W_is_opx_inst;
  assign W_op_cmpne = (W_iw_opx == 24) & W_is_opx_inst;
  assign W_op_opx_rsv25 = (W_iw_opx == 25) & W_is_opx_inst;
  assign W_op_srli = (W_iw_opx == 26) & W_is_opx_inst;
  assign W_op_srl = (W_iw_opx == 27) & W_is_opx_inst;
  assign W_op_nextpc = (W_iw_opx == 28) & W_is_opx_inst;
  assign W_op_callr = (W_iw_opx == 29) & W_is_opx_inst;
  assign W_op_xor = (W_iw_opx == 30) & W_is_opx_inst;
  assign W_op_mulxss = (W_iw_opx == 31) & W_is_opx_inst;
  assign W_op_cmpeq = (W_iw_opx == 32) & W_is_opx_inst;
  assign W_op_opx_rsv33 = (W_iw_opx == 33) & W_is_opx_inst;
  assign W_op_opx_rsv34 = (W_iw_opx == 34) & W_is_opx_inst;
  assign W_op_opx_rsv35 = (W_iw_opx == 35) & W_is_opx_inst;
  assign W_op_divu = (W_iw_opx == 36) & W_is_opx_inst;
  assign W_op_div = (W_iw_opx == 37) & W_is_opx_inst;
  assign W_op_rdctl = (W_iw_opx == 38) & W_is_opx_inst;
  assign W_op_mul = (W_iw_opx == 39) & W_is_opx_inst;
  assign W_op_cmpgeu = (W_iw_opx == 40) & W_is_opx_inst;
  assign W_op_initi = (W_iw_opx == 41) & W_is_opx_inst;
  assign W_op_opx_rsv42 = (W_iw_opx == 42) & W_is_opx_inst;
  assign W_op_opx_rsv43 = (W_iw_opx == 43) & W_is_opx_inst;
  assign W_op_opx_rsv44 = (W_iw_opx == 44) & W_is_opx_inst;
  assign W_op_trap = (W_iw_opx == 45) & W_is_opx_inst;
  assign W_op_wrctl = (W_iw_opx == 46) & W_is_opx_inst;
  assign W_op_opx_rsv47 = (W_iw_opx == 47) & W_is_opx_inst;
  assign W_op_cmpltu = (W_iw_opx == 48) & W_is_opx_inst;
  assign W_op_add = (W_iw_opx == 49) & W_is_opx_inst;
  assign W_op_opx_rsv50 = (W_iw_opx == 50) & W_is_opx_inst;
  assign W_op_opx_rsv51 = (W_iw_opx == 51) & W_is_opx_inst;
  assign W_op_break = (W_iw_opx == 52) & W_is_opx_inst;
  assign W_op_hbreak = (W_iw_opx == 53) & W_is_opx_inst;
  assign W_op_sync = (W_iw_opx == 54) & W_is_opx_inst;
  assign W_op_opx_rsv55 = (W_iw_opx == 55) & W_is_opx_inst;
  assign W_op_opx_rsv56 = (W_iw_opx == 56) & W_is_opx_inst;
  assign W_op_sub = (W_iw_opx == 57) & W_is_opx_inst;
  assign W_op_srai = (W_iw_opx == 58) & W_is_opx_inst;
  assign W_op_sra = (W_iw_opx == 59) & W_is_opx_inst;
  assign W_op_opx_rsv60 = (W_iw_opx == 60) & W_is_opx_inst;
  assign W_op_intr = (W_iw_opx == 61) & W_is_opx_inst;
  assign W_op_crst = (W_iw_opx == 62) & W_is_opx_inst;
  assign W_op_opx_rsv63 = (W_iw_opx == 63) & W_is_opx_inst;
  assign W_is_opx_inst = W_iw_op == 58;
  assign F_pc_nxt = (A_pipe_flush)? A_pipe_flush_waddr :
    (M_pipe_flush)? M_pipe_flush_waddr :
    (E_valid_jmp_indirect)? E_src1[16 : 2] :
    (D_raw_refetch)? D_pc :
    ((D_br_pred_taken & D_issue))? D_br_taken_waddr :
    ((D_ctrl_jmp_direct & D_issue))? D_jmp_direct_target_waddr :
    F_pc_plus_one;

  assign F_stall = D_stall;
  assign F_en = ~F_stall;
  assign F_sel_itcm = ~F_sel_instruction_master;
  assign F_iw_avail = ~W_exc_crst_active & (F_sel_itcm | F_ic_hit);
  assign F_older_non_sequential = (((D_br_pred_taken & D_issue) |
    (D_ctrl_uncond_cti_non_br & D_issue)) & ~D_iw_corrupt) |
    (E_valid_jmp_indirect & ~E_iw_corrupt) |
    M_pipe_flush;

  assign F_kill = D_refetch | F_older_non_sequential;
  assign F_issue = F_iw_valid & ~F_kill;
  assign F_iw_valid = F_iw_avail;
  assign F_br_taken_waddr_partial = F_pc_plus_one[9 : 0] + 
    F_iw_imm16[11 : 2];

  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          D_iw_valid <= 0;
      else if (D_en)
          D_iw_valid <= F_iw_valid;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          D_issue <= 0;
      else if (D_en)
          D_issue <= F_issue;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          D_kill <= 0;
      else if (D_en)
          D_kill <= F_kill;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          D_br_taken_waddr_partial <= 0;
      else if (D_en)
          D_br_taken_waddr_partial <= F_br_taken_waddr_partial;
    end


  assign D_raw_refetch = ~D_iw_valid & ~D_kill;
  assign D_refetch = D_raw_refetch & ~(M_pipe_flush | E_valid_jmp_indirect);
  assign D_br_offset_sex = {{16 {D_iw_imm16[15]}}, D_iw_imm16[15 : 12]};
  assign D_br_offset_remaining = D_br_offset_sex[4 : 0];
  assign D_br_taken_waddr = { D_pc_plus_one[14 : 10] +
    D_br_offset_remaining + 
    D_br_taken_waddr_partial[10],
    D_br_taken_waddr_partial[9 : 0]};

  assign D_br_taken_baddr = {D_br_taken_waddr, 2'b00};
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          E_br_taken_baddr <= 0;
      else if (E_en)
          E_br_taken_baddr <= D_br_taken_baddr;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_br_taken_baddr <= 0;
      else if (M_en)
          M_br_taken_baddr <= E_br_taken_baddr;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_br_taken_baddr <= 0;
      else if (A_en)
          A_br_taken_baddr <= M_br_taken_baddr;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_br_taken_baddr <= 0;
      else 
        W_br_taken_baddr <= A_br_taken_baddr;
    end


  assign F_pcb_nxt = {F_pc_nxt, 2'b00};
  assign F_pcb = {F_pc, 2'b00};
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          F_pc <= 0;
      else if (F_en)
          F_pc <= F_pc_nxt;
    end


  assign F_pc_plus_one = F_pc + 1;
  assign F_ic_data_rd_addr_nxt = F_pc_nxt[9 : 0];
  assign ic_data_wren = i_readdatavalid_d1;
  assign ic_data_rden = F_en;
//DE0_NANO_SOPC_nios2_gen2_cpu_ic_data, which is an nios_sdp_ram
DE0_NANO_SOPC_nios2_gen2_cpu_ic_data_module DE0_NANO_SOPC_nios2_gen2_cpu_ic_data
  (
    .clock     (clk),
    .data      (i_readdata_d1),
    .q         (F_ic_iw),
    .rdaddress (F_ic_data_rd_addr_nxt),
    .rden      (ic_data_rden),
    .wraddress ({ic_fill_line, ic_fill_dp_offset}),
    .wren      (ic_data_wren)
  );

  assign F_ic_tag_rd_addr_nxt = F_pc_nxt[9 : 3];
  assign ic_tag_clr_valid_bits_nxt = ((A_ctrl_invalidate_i & A_valid) | A_exc_crst_active) | D_ic_fill_starting | clr_break_line;
  assign ic_fill_valid_bits_nxt = ic_tag_clr_valid_bits_nxt ? 0 :
    D_ic_fill_starting_d1     ? ic_fill_valid_bit_new : 
    (ic_fill_valid_bits | ic_fill_valid_bit_new);

  assign ic_fill_valid_bits_en = ic_tag_clr_valid_bits_nxt | D_ic_fill_starting_d1 | 
    i_readdatavalid_d1;

  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          clr_break_line <= 1;
      else 
        clr_break_line <= 0;
    end


  assign ic_tag_wraddress_nxt = (clr_break_line)? 65 :
    (A_exc_crst_active)? 0 :
    ((((A_ctrl_invalidate_i & A_valid) | A_exc_crst_active)))? (A_inst_result[11 : 5]) :
    (D_ic_fill_starting)? D_pc_line_field :
    ic_fill_line;

  assign ic_tag_wren = ic_tag_clr_valid_bits | i_readdatavalid_d1;
  assign ic_tag_wrdata = {ic_fill_valid_bits,ic_fill_tag};
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          ic_tag_clr_valid_bits <= 1;
      else 
        ic_tag_clr_valid_bits <= ic_tag_clr_valid_bits_nxt;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          ic_fill_valid_bits <= 0;
      else if (ic_fill_valid_bits_en)
          ic_fill_valid_bits <= ic_fill_valid_bits_nxt;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          ic_tag_wraddress <= 0;
      else 
        ic_tag_wraddress <= ic_tag_wraddress_nxt;
    end


  assign ic_tag_rden = F_en;
//DE0_NANO_SOPC_nios2_gen2_cpu_ic_tag, which is an nios_sdp_ram
DE0_NANO_SOPC_nios2_gen2_cpu_ic_tag_module DE0_NANO_SOPC_nios2_gen2_cpu_ic_tag
  (
    .clock     (clk),
    .data      (ic_tag_wrdata),
    .q         (F_ic_tag_rd),
    .rdaddress (F_ic_tag_rd_addr_nxt),
    .rden      (ic_tag_rden),
    .wraddress (ic_tag_wraddress),
    .wren      (ic_tag_wren)
  );

//synthesis translate_off
`ifdef NO_PLI
defparam DE0_NANO_SOPC_nios2_gen2_cpu_ic_tag.lpm_file = "DE0_NANO_SOPC_nios2_gen2_cpu_ic_tag_ram.dat";
`else
defparam DE0_NANO_SOPC_nios2_gen2_cpu_ic_tag.lpm_file = "DE0_NANO_SOPC_nios2_gen2_cpu_ic_tag_ram.hex";
`endif
//synthesis translate_on
  assign F_ic_tag_field = F_ic_tag_rd[4 : 0];
  assign F_ic_valid_bits = F_ic_tag_rd[12 : 5];
  assign F_ic_desired_tag = F_pc[14 : 10];
  assign F_ic_valid = (F_pc[2 : 0] == 3'd0)? F_ic_valid_bits[0] :
    (F_pc[2 : 0] == 3'd1)? F_ic_valid_bits[1] :
    (F_pc[2 : 0] == 3'd2)? F_ic_valid_bits[2] :
    (F_pc[2 : 0] == 3'd3)? F_ic_valid_bits[3] :
    (F_pc[2 : 0] == 3'd4)? F_ic_valid_bits[4] :
    (F_pc[2 : 0] == 3'd5)? F_ic_valid_bits[5] :
    (F_pc[2 : 0] == 3'd6)? F_ic_valid_bits[6] :
    F_ic_valid_bits[7];

  assign F_ic_hit = F_ic_valid & (F_ic_desired_tag == F_ic_tag_field);
  assign F_pc_tag_field = F_pc[14 : 10];
  assign F_pc_line_field = F_pc[9 : 3];
  assign D_pc_tag_field = D_pc[14 : 10];
  assign D_pc_line_field = D_pc[9 : 3];
  assign D_pc_offset_field = D_pc[2 : 0];
  assign D_ic_want_fill_unfiltered = D_refetch;
  assign ic_fill_prevent_refill_nxt = D_ic_fill_starting | (ic_fill_prevent_refill & ~(((A_ctrl_invalidate_i & A_valid) | A_exc_crst_active) ));
  assign F_ic_fill_same_tag_line = (F_pc_tag_field == ic_fill_tag) & (F_pc_line_field == ic_fill_line);
  assign D_ic_fill_ignore = ic_fill_prevent_refill & D_ic_fill_same_tag_line;
  assign D_ic_fill_starting = ~ic_fill_active & D_ic_want_fill & ~D_ic_fill_ignore;
  assign ic_fill_done = ic_fill_dp_last_word & i_readdatavalid_d1;
  assign ic_fill_active_nxt = D_ic_fill_starting | (ic_fill_active & ~ic_fill_done);
  assign ic_fill_dp_last_word = ic_fill_dp_offset_nxt == ic_fill_initial_offset;
  assign ic_fill_dp_offset_en = D_ic_fill_starting_d1 | i_readdatavalid_d1;
  assign ic_fill_dp_offset_nxt = D_ic_fill_starting_d1 ? 
    ic_fill_initial_offset : 
    (ic_fill_dp_offset + 1);

  assign ic_fill_ap_offset_nxt = ic_fill_req_accepted ? (ic_fill_ap_offset + 1) :
    D_ic_fill_starting ?  D_pc_offset_field : ic_fill_ap_offset;

  assign ic_fill_ap_cnt_nxt = ic_fill_req_accepted ? (ic_fill_ap_cnt + 1) :
    D_ic_fill_starting   ? 1 :
    ic_fill_ap_cnt;

  assign ic_fill_ap_last_word = ic_fill_ap_cnt[3];
  assign ic_fill_req_accepted = i_read & ~i_waitrequest;
  assign i_read_nxt = D_ic_fill_starting | 
    (i_read & (i_waitrequest | (~ic_fill_ap_last_word & ic_fill_active)));

  assign i_address = {ic_fill_tag, 
    ic_fill_line[6 : 0],
    ic_fill_ap_offset, 
    2'b00};

  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          ic_fill_ap_offset <= 0;
      else 
        ic_fill_ap_offset <= ic_fill_ap_offset_nxt;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          ic_fill_ap_cnt <= 0;
      else 
        ic_fill_ap_cnt <= ic_fill_ap_cnt_nxt;
    end


  assign ic_fill_valid_bit_new = (ic_fill_dp_offset_nxt == 3'd0)? 8'b00000001 :
    (ic_fill_dp_offset_nxt == 3'd1)? 8'b00000010 :
    (ic_fill_dp_offset_nxt == 3'd2)? 8'b00000100 :
    (ic_fill_dp_offset_nxt == 3'd3)? 8'b00001000 :
    (ic_fill_dp_offset_nxt == 3'd4)? 8'b00010000 :
    (ic_fill_dp_offset_nxt == 3'd5)? 8'b00100000 :
    (ic_fill_dp_offset_nxt == 3'd6)? 8'b01000000 :
    8'b10000000;

  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          D_ic_fill_starting_d1 <= 0;
      else 
        D_ic_fill_starting_d1 <= D_ic_fill_starting;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          D_ic_fill_same_tag_line <= 0;
      else if (D_en)
          D_ic_fill_same_tag_line <= F_ic_fill_same_tag_line;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          ic_fill_active <= 0;
      else 
        ic_fill_active <= ic_fill_active_nxt;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          ic_fill_prevent_refill <= 0;
      else 
        ic_fill_prevent_refill <= ic_fill_prevent_refill_nxt;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          ic_fill_tag <= 0;
      else if (D_ic_fill_starting)
          ic_fill_tag <= D_pc_tag_field;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          ic_fill_line <= 0;
      else if (D_ic_fill_starting)
          ic_fill_line <= D_pc_line_field;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          ic_fill_initial_offset <= 0;
      else if (D_ic_fill_starting)
          ic_fill_initial_offset <= D_pc_offset_field;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          ic_fill_dp_offset <= 0;
      else if (ic_fill_dp_offset_en)
          ic_fill_dp_offset <= ic_fill_dp_offset_nxt;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          i_read <= 0;
      else 
        i_read <= i_read_nxt;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          i_readdata_d1 <= 0;
      else 
        i_readdata_d1 <= i_readdata;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          i_readdatavalid_d1 <= 0;
      else 
        i_readdatavalid_d1 <= i_readdatavalid;
    end


  assign F_sel_instruction_master = 1'b1;
  assign F_iw = F_ic_iw;
  assign F_bht_ptr_nxt = F_pc_nxt[7 : 0] ^ 
    M_br_cond_taken_history[7 : 0];

//DE0_NANO_SOPC_nios2_gen2_cpu_bht, which is an nios_sdp_ram
DE0_NANO_SOPC_nios2_gen2_cpu_bht_module DE0_NANO_SOPC_nios2_gen2_cpu_bht
  (
    .clock     (clk),
    .data      (M_bht_wr_data_filtered),
    .q         (F_bht_data),
    .rdaddress (F_bht_ptr_nxt),
    .rden      (F_en),
    .wraddress (M_bht_ptr_filtered),
    .wren      (M_bht_wr_en_filtered)
  );

//synthesis translate_off
`ifdef NO_PLI
defparam DE0_NANO_SOPC_nios2_gen2_cpu_bht.lpm_file = "DE0_NANO_SOPC_nios2_gen2_cpu_bht_ram.dat";
`else
defparam DE0_NANO_SOPC_nios2_gen2_cpu_bht.lpm_file = "DE0_NANO_SOPC_nios2_gen2_cpu_bht_ram.hex";
`endif
//synthesis translate_on
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          D_bht_data <= 0;
      else if (D_en)
          D_bht_data <= F_bht_data;
    end


  assign D_br_cond_pred_taken = (D_bht_data[1] == 0) |
    D_ctrl_br_always_pred_taken;

  assign D_br_pred_taken = D_ctrl_br & (D_ctrl_br_uncond | D_br_cond_pred_taken);
  assign D_br_pred_not_taken = D_ctrl_br_cond & !D_br_cond_pred_taken;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          F_bht_ptr <= 0;
      else if (F_en)
          F_bht_ptr <= F_bht_ptr_nxt;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          D_bht_ptr <= 0;
      else if (D_en)
          D_bht_ptr <= F_bht_ptr;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          E_bht_data <= 0;
      else if (E_en)
          E_bht_data <= D_bht_data;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          E_bht_ptr <= 0;
      else if (E_en)
          E_bht_ptr <= D_bht_ptr;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_bht_data <= 0;
      else if (M_en)
          M_bht_data <= E_bht_data;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_bht_ptr_unfiltered <= 0;
      else if (M_en)
          M_bht_ptr_unfiltered <= E_bht_ptr;
    end


  assign E_br_cond_pred_taken = (E_bht_data[1] == 0) | 
    E_ctrl_br_always_pred_taken;

  assign E_br_actually_taken = E_br_result;
  assign E_br_mispredict = E_ctrl_br_cond & E_valid & (E_br_cond_pred_taken != E_br_actually_taken);
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_br_actually_taken <= 0;
      else if (M_en)
          M_br_actually_taken <= E_br_actually_taken;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_br_mispredict <= 0;
      else if (M_en)
          M_br_mispredict <= E_br_mispredict;
    end


  assign E_br_cond_taken_history = E_add_br_to_taken_history_filtered ? 
    { M_br_cond_taken_history[6 : 0], 
    E_br_actually_taken } :
    M_br_cond_taken_history;

  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_br_cond_taken_history <= 0;
      else if (M_en)
          M_br_cond_taken_history <= E_br_cond_taken_history;
    end


  assign M_bht_wr_data_unfiltered = ({M_bht_data, M_br_mispredict} == {2'd0, 1'b0})? 2'd1 :
    ({M_bht_data, M_br_mispredict} == {2'd0, 1'b1})? 2'd2 :
    ({M_bht_data, M_br_mispredict} == {2'd1, 1'b0})? 2'd1 :
    ({M_bht_data, M_br_mispredict} == {2'd1, 1'b1})? 2'd0 :
    ({M_bht_data, M_br_mispredict} == {2'd2, 1'b0})? 2'd3 :
    ({M_bht_data, M_br_mispredict} == {2'd2, 1'b1})? 2'd0 :
    ({M_bht_data, M_br_mispredict} == {2'd3, 1'b0})? 2'd3 :
    2'd2;

  assign M_bht_wr_en_unfiltered = M_ctrl_br_cond & ~M_ctrl_br_always_pred_taken & M_valid_from_E;
  assign E_add_br_to_taken_history_unfiltered = E_ctrl_br_cond & E_valid;
  assign D_pcb = {D_pc, 2'b00};
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          E_pcb <= 0;
      else if (E_en)
          E_pcb <= D_pcb;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_pcb <= 0;
      else if (M_en)
          M_pcb <= E_pcb;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_pcb <= 0;
      else if (A_en)
          A_pcb <= M_pcb;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_pcb <= 0;
      else 
        W_pcb <= A_pcb;
    end


  assign D_stall = (D_dep_stall | D_rdprs_stall | E_stall) & ~M_pipe_flush;
  assign D_en = ~D_stall;
  assign D_dep_stall = D_data_depend & D_issue;
  assign D_valid = D_issue & ~D_data_depend & ~D_rdprs_stall & ~M_pipe_flush;
  assign D_issue_rdprs = 0;
  assign D_rdprs_stall_unfiltered = D_issue_rdprs & ~D_rdprs_stall_done;
  assign D_rdprs_stall_done_nxt = M_pipe_flush        ? 0 :
    D_rdprs_stall_done  ? E_stall :
    D_issue_rdprs;

  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          D_iw <= 0;
      else if (D_en)
          D_iw <= F_iw;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          D_pc <= 0;
      else if (D_en)
          D_pc <= F_pc;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          D_pc_plus_one <= 0;
      else if (D_en)
          D_pc_plus_one <= F_pc_plus_one;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          D_rdprs_stall_done <= 0;
      else 
        D_rdprs_stall_done <= D_rdprs_stall_done_nxt;
    end


  assign D_jmp_direct_target_waddr = D_iw[31 : 6];
  assign D_jmp_direct_target_baddr = {D_jmp_direct_target_waddr, 2'b00};
  assign D_extra_pc = D_br_pred_not_taken ? D_br_taken_waddr : 
    D_pc_plus_one;

  assign D_extra_pcb = {D_extra_pc, 2'b00};
  assign D_iw_corrupt = 0;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          E_iw_corrupt <= 0;
      else if (E_en)
          E_iw_corrupt <= D_iw_corrupt;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_iw_corrupt <= 0;
      else if (M_en)
          M_iw_corrupt <= E_iw_corrupt;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_iw_corrupt <= 0;
      else if (A_en)
          A_iw_corrupt <= M_iw_corrupt;
    end


  assign E_stall = M_stall;
  assign E_en = ~E_stall;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          E_valid_from_D <= 0;
      else if (E_en)
          E_valid_from_D <= D_valid;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          E_iw <= 0;
      else if (E_en)
          E_iw <= D_iw;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          E_dst_regnum <= 0;
      else if (E_en)
          E_dst_regnum <= D_dst_regnum;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          E_wr_dst_reg_from_D <= 0;
      else if (E_en)
          E_wr_dst_reg_from_D <= D_wr_dst_reg;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          E_extra_pc <= 0;
      else if (E_en)
          E_extra_pc <= D_extra_pc;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          E_pc <= 0;
      else if (E_en)
          E_pc <= D_pc;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          E_valid_jmp_indirect <= 0;
      else if (E_en)
          E_valid_jmp_indirect <= D_ctrl_jmp_indirect & D_valid;
    end


  assign E_extra_pcb = {E_extra_pc, 2'b00};
  assign E_valid = E_valid_from_D & ~E_cancel;
  assign E_wr_dst_reg = E_wr_dst_reg_from_D & ~E_cancel;
  assign E_cancel = M_pipe_flush;
  assign M_pipe_flush_nxt = E_br_mispredict | A_pipe_flush_nxt;
  assign M_pipe_flush_waddr_nxt = E_extra_pc;
  assign M_pipe_flush_baddr_nxt = {M_pipe_flush_waddr_nxt, 2'b00};
  assign E_sel_data_master = 1'b1;
  assign E_sel_dtcm = ~E_sel_data_master;
  assign E_dtcm_ld = E_ctrl_ld & E_sel_dtcm;
  assign E_dtcm_st = E_ctrl_st & E_sel_dtcm & E_st_writes_mem;
  assign E_dtcm_ld_st = E_ctrl_ld_st & E_sel_dtcm & E_st_writes_mem;
  assign M_stall = A_stall;
  assign M_en = ~M_stall;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_valid_from_E <= 0;
      else if (M_en)
          M_valid_from_E <= E_valid;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_iw <= 0;
      else if (M_en)
          M_iw <= E_iw;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_mem_byte_en <= 0;
      else if (M_en)
          M_mem_byte_en <= E_mem_byte_en;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_alu_result <= 0;
      else if (M_en)
          M_alu_result <= E_alu_result;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_st_data <= 0;
      else if (M_en)
          M_st_data <= E_st_data;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_dst_regnum <= 0;
      else if (M_en)
          M_dst_regnum <= E_dst_regnum;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_cmp_result <= 0;
      else if (M_en)
          M_cmp_result <= E_cmp_result;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_wr_dst_reg_from_E <= 0;
      else if (M_en)
          M_wr_dst_reg_from_E <= E_wr_dst_reg;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_target_pcb <= 0;
      else if (M_en)
          M_target_pcb <= E_src1[16 : 0];
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_pipe_flush <= 1'b1;
      else if (M_en)
          M_pipe_flush <= M_pipe_flush_nxt;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_pipe_flush_waddr <= 8192;
      else if (M_en)
          M_pipe_flush_waddr <= M_pipe_flush_waddr_nxt;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_sel_data_master <= 0;
      else if (M_en)
          M_sel_data_master <= E_sel_data_master;
    end


  assign M_sel_dtcm = ~M_sel_data_master;
  assign M_dtcm_ld = M_ctrl_ld & M_sel_dtcm;
  assign M_dtcm_st = M_ctrl_st & M_sel_dtcm & M_st_writes_mem;
  assign M_dtcm_st_non32 = M_ctrl_st_non32 & M_sel_dtcm & M_st_writes_mem;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_pc <= 0;
      else if (M_en)
          M_pc <= E_pc;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_pc_plus_one <= 0;
      else if (M_en)
          M_pc_plus_one <= E_pc + 1;
    end


  assign M_pipe_flush_baddr = {M_pipe_flush_waddr, 2'b00};
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_mem_baddr <= 0;
      else if (M_en)
          M_mem_baddr <= E_mem_baddr;
    end


  assign M_mem_waddr = M_mem_baddr[16 : 2];
  assign M_mem_waddr_phy = M_mem_baddr[16 : 2];
  assign M_ram_rd_data = M_dc_rd_data;
  assign M_fwd_reg_data = M_alu_result;
  assign M_rdctl_data_latest = M_rdctl_data;
  assign M_rdctl_data_inst_result = M_ctrl_intr_inst ? W_status_reg : M_rdctl_data_latest;
  assign M_inst_result = (M_exc_any)? { M_pc_plus_one, 2'b00 } :
    (M_ctrl_rd_ctl_reg)? M_rdctl_data_inst_result :
    (M_ctrl_ld)? M_ram_rd_data :
    M_alu_result;

  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_up_ex_mon_state <= 0;
      else if (W_en)
          W_up_ex_mon_state <= (A_ctrl_ld_ex & A_valid) ? 1'b1 :
                    (((A_ctrl_st_ex & (~A_dc_want_fill | A_dc_fill_done)) | A_op_eret) & A_valid)? 1'b0 : 
                    W_up_ex_mon_state;

    end


  assign E_up_ex_mon_state_latest = (M_ctrl_ld_st_ex & M_valid) ? M_ctrl_ld_ex :
    (A_ctrl_ld_st_ex & A_valid) ? A_ctrl_ld_ex :
    W_up_ex_mon_state;

  assign E_st_writes_mem = ~E_ctrl_st_ex | E_up_ex_mon_state_latest;
  assign M_up_ex_mon_state_latest = (A_ctrl_ld_st_ex & A_valid) ? A_ctrl_ld_ex :
    W_up_ex_mon_state;

  assign M_st_writes_mem = ~M_ctrl_st_ex | M_up_ex_mon_state_latest;
  assign A_up_ex_mon_state_latest = W_up_ex_mon_state;
  assign A_st_writes_mem = ~A_ctrl_st_ex | A_up_ex_mon_state_latest;
  assign M_ld_align_sh16 = (M_ctrl_ld8 | M_ctrl_ld16) & M_mem_baddr[1] &
    ~M_exc_any;

  assign M_ld_align_sh8 = M_ctrl_ld8 & M_mem_baddr[0] &
    ~M_exc_any;

  assign M_ld_align_byte1_fill = M_ctrl_ld8 & ~M_exc_any;
  assign M_ld_align_byte2_byte3_fill = M_ctrl_ld8_ld16 & ~M_exc_any;
  assign M_exc_crst = 0;
  assign M_exc_ext_intr = 0;
  assign M_exc_break = A_exc_hbreak_pri1_nxt | A_exc_break_inst_pri15_nxt;
  assign M_ignore_exc = A_pipe_flush | A_refetch_required | (M_udtlb_refetch & ~M_exc_higher_priority_than_tlb_data);
  assign M_exc_allowed = M_valid_from_E & ~M_ignore_exc;
  assign M_exc_higher_priority_than_tlb_data = 0;
  assign M_udtlb_refetch = 0;
  assign M_refetch = M_dc_raw_hazard;
  assign M_non_flushing_wrctl = 0;
  assign A_pipe_flush_nxt = (((M_ctrl_flush_pipe_always & ~M_non_flushing_wrctl) | M_refetch | M_exc_any) & 
    M_valid_from_E & ~A_pipe_flush) | A_refetch_required;

  assign A_pipe_flush_waddr_nxt = (A_refetch_required)? A_pc :
    (M_exc_break)? 16904 :
    (M_exc_any)? 8200 :
    (M_refetch)? M_pc :
    (M_ctrl_jmp_indirect)? M_target_pcb[16 : 2] :
    M_pc_plus_one;

  assign A_pipe_flush_baddr_nxt = {A_pipe_flush_waddr_nxt, 2'b00};
  assign A_stall = A_mem_stall;
  assign A_en = ~A_stall;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_pc <= 0;
      else if (A_en)
          A_pc <= M_pc;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_valid_from_M <= 0;
      else if (A_en)
          A_valid_from_M <= M_valid;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_iw <= 0;
      else if (A_en)
          A_iw <= M_iw;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_inst_result <= 0;
      else if (A_en)
          A_inst_result <= M_inst_result;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_mem_byte_en <= 0;
      else if (A_en)
          A_mem_byte_en <= M_mem_byte_en;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_st_data <= 0;
      else if (A_en)
          A_st_data <= M_st_data;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_dst_regnum_from_M <= 0;
      else if (A_en)
          A_dst_regnum_from_M <= M_dst_regnum;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_ld_align_sh16 <= 0;
      else if (A_en)
          A_ld_align_sh16 <= M_ld_align_sh16;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_ld_align_sh8 <= 0;
      else if (A_en)
          A_ld_align_sh8 <= M_ld_align_sh8;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_ld_align_byte1_fill <= 0;
      else if (A_en)
          A_ld_align_byte1_fill <= M_ld_align_byte1_fill;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_ld_align_byte2_byte3_fill <= 0;
      else if (A_en)
          A_ld_align_byte2_byte3_fill <= M_ld_align_byte2_byte3_fill;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_cmp_result <= 0;
      else if (A_en)
          A_cmp_result <= M_cmp_result;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_mem_baddr <= 0;
      else if (A_en)
          A_mem_baddr <= M_mem_baddr;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_wr_dst_reg_from_M <= 1'b1;
      else if (A_en)
          A_wr_dst_reg_from_M <= M_wr_dst_reg;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_en_d1 <= 0;
      else 
        A_en_d1 <= A_en;
    end


  assign A_mem_waddr = A_mem_baddr[16 : 2];
  assign A_mem_waddr_phy = A_mem_baddr[16 : 2];
  assign A_br_jmp_target_pcb_nxt = M_ctrl_br ? 
    ({M_pc_plus_one, 2'b00} + {{16 {M_iw_imm16[15]}}, M_iw_imm16}) :
    M_target_pcb;

  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_sel_data_master <= 0;
      else if (A_en)
          A_sel_data_master <= M_sel_data_master;
    end


  assign A_sel_dtcm = ~A_sel_data_master;
  assign A_dtcm_ld = A_ctrl_ld & A_sel_dtcm;
  assign A_dtcm_st = A_ctrl_st & A_sel_dtcm & A_st_writes_mem;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_pipe_flush <= 0;
      else if (A_en | A_refetch_required)
          A_pipe_flush <= A_pipe_flush_nxt;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_pipe_flush_waddr <= 0;
      else if (A_en | A_refetch_required)
          A_pipe_flush_waddr <= A_pipe_flush_waddr_nxt;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_exc_break <= 0;
      else if (A_en)
          A_exc_break <= M_exc_break;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_exc_crst <= 0;
      else if (A_en)
          A_exc_crst <= M_exc_crst;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_exc_ext_intr <= 0;
      else if (A_en)
          A_exc_ext_intr <= M_exc_ext_intr;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_exc_any <= 0;
      else if (A_en)
          A_exc_any <= M_exc_any;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_br_jmp_target_pcb <= 0;
      else if (A_en)
          A_br_jmp_target_pcb <= A_br_jmp_target_pcb_nxt;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_exc_allowed <= 0;
      else if (A_en)
          A_exc_allowed <= M_exc_allowed;
    end


  assign A_pipe_flush_baddr = {A_pipe_flush_waddr, 2'b00};
  assign A_slow_inst_result_en = (A_dc_fill_miss_offset_is_next | A_ctrl_ld_bypass) &
    d_readdatavalid_d1;

  assign A_slow_inst_result_nxt = A_slow_ld_data_aligned_nxt;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_slow_inst_result <= 0;
      else if (A_slow_inst_result_en)
          A_slow_inst_result <= A_slow_inst_result_nxt;
    end


  assign A_slow_inst_sel_nxt = A_en ? 0 : A_ctrl_ld_bypass|A_dc_want_fill;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_slow_inst_sel <= 0;
      else 
        A_slow_inst_sel <= A_slow_inst_sel_nxt;
    end


  assign A_exc_addr = A_inst_result;
  assign A_shift_rot_bmx_result = A_shift_rot_result;
  assign A_wr_data_unfiltered = (A_exc_any)? A_inst_result_aligned :
    (A_ctrl_mul_lsw)? A_mul_result :
    (A_ctrl_shift_rot)? A_shift_rot_bmx_result :
    ((~A_slow_inst_sel | A_ctrl_st_ex))? A_inst_result_aligned :
    A_slow_inst_result;

  assign A_ld_data = ((~A_slow_inst_sel | A_ctrl_st_ex))? A_inst_result_aligned :
    A_slow_inst_result;

  assign A_fwd_reg_data = A_wr_data_filtered;
  assign A_exc_any_active = A_exc_any & A_exc_allowed;
  assign A_exc_break_active = A_exc_break & A_exc_allowed;
  assign A_exc_crst_active = A_exc_crst & A_exc_allowed;
  assign A_exc_ext_intr_active = A_exc_ext_intr & A_exc_allowed;
  assign A_exc_shadow = 0;
  assign A_exc_shadow_active = A_exc_shadow & A_exc_allowed;
  assign A_exc_active_no_break = A_exc_any_active & ~A_exc_break;
  assign A_exc_active_no_crst = A_exc_any_active & ~A_exc_crst;
  assign A_exc_active_no_break_no_crst = A_exc_any_active & ~(A_exc_break | A_exc_crst);
  assign A_exc_wr_ea_ba = A_exc_active_no_crst;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_exc_wr_sstatus <= 0;
      else if (W_en)
          W_exc_wr_sstatus <= A_exc_wr_sstatus;
    end


  assign A_refetch_required = 0;
  assign A_cancel = A_refetch_required;
  assign A_valid = A_valid_from_M & ~A_cancel;
  assign W_en = 1'b1;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_wr_data <= 0;
      else 
        W_wr_data <= A_wr_data_filtered;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_iw <= 0;
      else 
        W_iw <= A_iw;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_valid <= 0;
      else 
        W_valid <= A_valid & A_en;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_valid_from_M <= 0;
      else 
        W_valid_from_M <= A_valid_from_M & A_en;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_wr_dst_reg <= 0;
      else 
        W_wr_dst_reg <= (A_wr_dst_reg & A_en) | A_exc_wr_ea_ba;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_dst_regnum <= 0;
      else 
        W_dst_regnum <= A_dst_regnum;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_mem_baddr <= 0;
      else 
        W_mem_baddr <= A_mem_baddr;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_mem_byte_en <= 0;
      else 
        W_mem_byte_en <= A_mem_byte_en;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_debug_mode <= 0;
      else 
        W_debug_mode <= W_debug_mode_nxt;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_exc_crst_active <= 0;
      else 
        W_exc_crst_active <= A_exc_crst_active;
    end


  assign W_exc_handler_mode = 0;
  assign W_mem_waddr_phy = W_mem_baddr[16 : 2];
  assign F_iw_a_rf = D_en ? F_iw_a : D_iw_a;
  assign F_iw_b_rf = D_en ? F_iw_b : D_iw_b;
  assign F_rf_rd_addr_a = F_iw_a_rf;
  assign F_rf_rd_addr_b = F_iw_b_rf;
  assign E_src1_corrupt = 0;
  assign E_src2_corrupt = 0;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_src1_corrupt <= 0;
      else if (M_en)
          M_src1_corrupt <= E_src1_corrupt;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_src2_corrupt <= 0;
      else if (M_en)
          M_src2_corrupt <= E_src2_corrupt;
    end


  assign rf_wr_port_addr = A_dst_regnum;
  assign rf_a_rd_port_addr = F_rf_rd_addr_a;
  assign rf_b_rd_port_addr = F_rf_rd_addr_b;
  assign rf_wr_port_data = A_wr_data_filtered;
  assign rf_wr_port_en = A_wr_dst_reg;
  assign D_rf_a = rf_a_rd_port_data;
  assign D_rf_b = rf_b_rd_port_data;
//DE0_NANO_SOPC_nios2_gen2_cpu_register_bank_a, which is an nios_sdp_ram
DE0_NANO_SOPC_nios2_gen2_cpu_register_bank_a_module DE0_NANO_SOPC_nios2_gen2_cpu_register_bank_a
  (
    .clock     (clk),
    .data      (rf_wr_port_data),
    .q         (rf_a_rd_port_data),
    .rdaddress (rf_a_rd_port_addr),
    .wraddress (rf_wr_port_addr),
    .wren      (rf_wr_port_en)
  );

//synthesis translate_off
`ifdef NO_PLI
defparam DE0_NANO_SOPC_nios2_gen2_cpu_register_bank_a.lpm_file = "DE0_NANO_SOPC_nios2_gen2_cpu_rf_ram_a.dat";
`else
defparam DE0_NANO_SOPC_nios2_gen2_cpu_register_bank_a.lpm_file = "DE0_NANO_SOPC_nios2_gen2_cpu_rf_ram_a.hex";
`endif
//synthesis translate_on
//DE0_NANO_SOPC_nios2_gen2_cpu_register_bank_b, which is an nios_sdp_ram
DE0_NANO_SOPC_nios2_gen2_cpu_register_bank_b_module DE0_NANO_SOPC_nios2_gen2_cpu_register_bank_b
  (
    .clock     (clk),
    .data      (rf_wr_port_data),
    .q         (rf_b_rd_port_data),
    .rdaddress (rf_b_rd_port_addr),
    .wraddress (rf_wr_port_addr),
    .wren      (rf_wr_port_en)
  );

//synthesis translate_off
`ifdef NO_PLI
defparam DE0_NANO_SOPC_nios2_gen2_cpu_register_bank_b.lpm_file = "DE0_NANO_SOPC_nios2_gen2_cpu_rf_ram_b.dat";
`else
defparam DE0_NANO_SOPC_nios2_gen2_cpu_register_bank_b.lpm_file = "DE0_NANO_SOPC_nios2_gen2_cpu_rf_ram_b.hex";
`endif
//synthesis translate_on
  assign E_arith_src1 = { E_src1[31] ^ E_ctrl_alu_signed_comparison, 
    E_src1[30 : 0]};

  assign E_arith_src2 = { E_src2[31] ^ E_ctrl_alu_signed_comparison, 
    E_src2[30 : 0]};

  assign E_arith_result = E_ctrl_alu_subtract ?
    E_arith_src1 - E_arith_src2 :
    E_arith_src1 + E_arith_src2;

  assign E_mem_baddr_corrupt = E_src1_corrupt;
  assign E_mem_baddr = E_arith_result[16 : 0];
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_mem_baddr_corrupt <= 0;
      else if (M_en)
          M_mem_baddr_corrupt <= E_mem_baddr_corrupt;
    end


  assign E_logic_result = (E_logic_op == 2'b00)? (~(E_src1 | E_src2)) :
    (E_logic_op == 2'b01)? (E_src1 & E_src2) :
    (E_logic_op == 2'b10)? (E_src1 | E_src2) :
    (E_src1 ^ E_src2);

  assign E_eq = E_src1_eq_src2;
  assign E_lt = E_arith_result[32];
  assign E_cmp_result = (E_compare_op == 2'b00)? E_eq :
    (E_compare_op == 2'b01)? ~E_lt :
    (E_compare_op == 2'b10)? E_lt :
    ~E_eq;

  assign E_br_result = E_cmp_result;
  assign E_alu_result = ({32 {E_ctrl_cmp}} & {31'b0, E_cmp_result}) |
    ({32 {E_ctrl_logic}} & E_logic_result) |
    ({32 {E_ctrl_retaddr}} & {{15{1'b0}},{E_extra_pc, 2'b00}}) |
    ({32 {E_ctrl_st_ex}} & {31'b0, E_up_ex_mon_state_latest}) |
    ({32 {(~(E_ctrl_cmp)) && (~(E_ctrl_logic)) && (~(E_ctrl_retaddr)) && (~(E_ctrl_st_ex))}} & E_arith_result[31 : 0]);

  assign E_sth_data = E_src2_reg[15 : 0];
  assign E_stw_data = E_src2_reg[31 : 0];
  assign E_stb_data = E_src2_reg[7 : 0];
  assign E_st_data = (E_ctrl_mem8)? {E_stb_data, E_stb_data, E_stb_data, E_stb_data} :
    (E_ctrl_mem16)? {E_sth_data, E_sth_data} :
    E_stw_data;

  assign E_mem_byte_en = ({E_ctrl_mem16, E_ctrl_mem8, E_mem_baddr[1 : 0]} == {2'b01, 2'b00})? 4'b0001 :
    ({E_ctrl_mem16, E_ctrl_mem8, E_mem_baddr[1 : 0]} == {2'b01, 2'b01})? 4'b0010 :
    ({E_ctrl_mem16, E_ctrl_mem8, E_mem_baddr[1 : 0]} == {2'b01, 2'b10})? 4'b0100 :
    ({E_ctrl_mem16, E_ctrl_mem8, E_mem_baddr[1 : 0]} == {2'b01, 2'b11})? 4'b1000 :
    ({E_ctrl_mem16, E_ctrl_mem8, E_mem_baddr[1 : 0]} == {2'b10, 2'b00})? 4'b0011 :
    ({E_ctrl_mem16, E_ctrl_mem8, E_mem_baddr[1 : 0]} == {2'b10, 2'b01})? 4'b0011 :
    ({E_ctrl_mem16, E_ctrl_mem8, E_mem_baddr[1 : 0]} == {2'b10, 2'b10})? 4'b1100 :
    ({E_ctrl_mem16, E_ctrl_mem8, E_mem_baddr[1 : 0]} == {2'b10, 2'b11})? 4'b1100 :
    4'b1111;

  assign hbreak_enabled = ~W_debug_mode;
  assign oci_tb_hbreak_req = oci_async_hbreak_req;
  assign hbreak_req = (oci_tb_hbreak_req | latched_oci_tb_hbreak_req) 
    & hbreak_enabled
    & (~wait_for_one_post_bret_inst | ~A_one_post_bret_inst_n);

  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_oci_sync_hbreak_req <= 0;
      else if (M_en)
          M_oci_sync_hbreak_req <= E_oci_sync_hbreak_req;
    end


  assign M_hbreak_req = hbreak_req | M_oci_sync_hbreak_req;
  assign latched_oci_tb_hbreak_req_next = latched_oci_tb_hbreak_req ? hbreak_enabled 
    : (hbreak_req);

  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          latched_oci_tb_hbreak_req <= 1'b0;
      else 
        latched_oci_tb_hbreak_req <= latched_oci_tb_hbreak_req_next;
    end


  assign A_one_post_bret_inst_n = oci_single_step_mode & 
    (~hbreak_enabled | ~(A_valid | A_exc_any_active));

  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          wait_for_one_post_bret_inst <= 1'b0;
      else 
        wait_for_one_post_bret_inst <= (~hbreak_enabled & oci_single_step_mode) ? 1'b1 
                : ((~A_one_post_bret_inst_n) | 
                (~oci_single_step_mode))             ? 1'b0 
                : wait_for_one_post_bret_inst;

    end


  assign E_fwd_reg_data = E_alu_result;
  assign D_src1_reg = ((D_iw_a == 0))? 32'b0 :
    (D_src1_choose_E)? E_fwd_reg_data :
    (D_src1_choose_M)? M_fwd_reg_data :
    (D_src1_choose_A)? A_fwd_reg_data :
    (D_src1_choose_W)? W_wr_data :
    D_rf_a;

  assign D_src1 = D_src1_reg;
  assign D_src2_reg = ((D_iw_b == 0))? 32'b0 :
    (D_src2_choose_E)? E_fwd_reg_data :
    (D_src2_choose_M)? M_fwd_reg_data :
    (D_src2_choose_A)? A_fwd_reg_data :
    (D_src2_choose_W)? W_wr_data :
    D_rf_b;

  assign D_src2_imm16_sel = {D_ctrl_hi_imm16,D_ctrl_unsigned_lo_imm16};
  assign D_src2_imm16 = (D_src2_imm16_sel == 2'b00)? {{16 {D_iw_imm16[15]}}         , D_iw_imm16                    } :
    (D_src2_imm16_sel == 2'b01)? {{16 {D_ctrl_set_src2_rem_imm}}, D_iw_imm16                    } :
    (D_src2_imm16_sel == 2'b10)? {D_iw_imm16                                        , {16 {D_ctrl_set_src2_rem_imm}}} :
    {{16 {1'b0}}                   , 16'b0                         };

  assign D_src2_imm5_sel = D_ctrl_src_imm5_shift_rot;
  assign D_src2_imm = (D_src2_imm5_sel == 1'b1)? {{27 {1'b0}}, D_iw_imm5} :
    D_src2_imm16;

  assign D_src2 = D_ctrl_src2_choose_imm ? D_src2_imm : D_src2_reg;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          E_src1 <= 0;
      else if (E_en)
          E_src1 <= D_src1;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          E_src2 <= 0;
      else if (E_en)
          E_src2 <= D_src2;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          E_src2_reg <= 0;
      else if (E_en)
          E_src2_reg <= D_src2_reg;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_src1 <= 0;
      else if (M_en)
          M_src1 <= E_src1;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_src2 <= 0;
      else if (M_en)
          M_src2 <= E_src2;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_src2 <= 0;
      else if (A_en)
          A_src2 <= M_src2;
    end


  assign D_logic_op_raw = D_is_opx_inst ? D_iw_opx[4 : 3] :
    D_iw_op[4 : 3];

  assign D_logic_op = D_ctrl_alu_force_xor ? 2'b11 : 
    D_ctrl_alu_force_and ? 2'b01 :
    D_logic_op_raw;

  assign D_compare_op = D_is_opx_inst ? D_iw_opx[4 : 3] : 
    D_iw_op[4 : 3];

  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          E_logic_op <= 0;
      else if (E_en)
          E_logic_op <= D_logic_op;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          E_compare_op <= 0;
      else if (E_en)
          E_compare_op <= D_compare_op;
    end


  assign norm_intr_req = W_status_reg_pie & (W_ipending_reg != 0);
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_norm_intr_req <= 0;
      else if (M_en)
          M_norm_intr_req <= norm_intr_req;
    end


  assign E_rot_n = E_src2[4 : 0];
  assign E_rot_rn = E_ctrl_shift_rot_right ? -E_rot_n : E_rot_n;
  assign E_rot_fill_bit = E_ctrl_shift_right_arith ? E_src1[31] : 0;
  assign E_rot_left_mask = (E_rot_n[2 : 0] == 3'b000)? 8'b00000000 :
    (E_rot_n[2 : 0] == 3'b001)? 8'b00000001 :
    (E_rot_n[2 : 0] == 3'b010)? 8'b00000011 :
    (E_rot_n[2 : 0] == 3'b011)? 8'b00000111 :
    (E_rot_n[2 : 0] == 3'b100)? 8'b00001111 :
    (E_rot_n[2 : 0] == 3'b101)? 8'b00011111 :
    (E_rot_n[2 : 0] == 3'b110)? 8'b00111111 :
    8'b01111111;

  assign E_rot_right_mask = (E_rot_n[2 : 0] == 3'b000)? 8'b00000000 :
    (E_rot_n[2 : 0] == 3'b001)? 8'b10000000 :
    (E_rot_n[2 : 0] == 3'b010)? 8'b11000000 :
    (E_rot_n[2 : 0] == 3'b011)? 8'b11100000 :
    (E_rot_n[2 : 0] == 3'b100)? 8'b11110000 :
    (E_rot_n[2 : 0] == 3'b101)? 8'b11111000 :
    (E_rot_n[2 : 0] == 3'b110)? 8'b11111100 :
    8'b11111110;

  assign E_rot_mask = E_ctrl_shift_rot_right ? E_rot_right_mask : E_rot_left_mask;
  assign E_rot_pass0 = E_ctrl_rot ||                                              (E_ctrl_shift_rot_right && (E_rot_n < 24));
  assign E_rot_pass1 = E_ctrl_rot || (E_ctrl_shift_rot_left && (E_rot_n <  8)) || (E_ctrl_shift_rot_right && (E_rot_n < 16));
  assign E_rot_pass2 = E_ctrl_rot || (E_ctrl_shift_rot_left && (E_rot_n < 16)) || (E_ctrl_shift_rot_right && (E_rot_n <  8));
  assign E_rot_pass3 = E_ctrl_rot || (E_ctrl_shift_rot_left && (E_rot_n < 24));
  assign E_rot_sel_fill0 = E_ctrl_shift_rot_left && (E_rot_n >=  8);
  assign E_rot_sel_fill1 = (E_ctrl_shift_rot_left && (E_rot_n >= 16)) || (E_ctrl_shift_rot_right && (E_rot_n >= 24));
  assign E_rot_sel_fill2 = (E_ctrl_shift_rot_left && (E_rot_n >= 24)) || (E_ctrl_shift_rot_right && (E_rot_n >= 16));
  assign E_rot_sel_fill3 = E_ctrl_shift_rot_right && (E_rot_n >=  8);
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_rot_fill_bit <= 0;
      else if (M_en)
          M_rot_fill_bit <= E_rot_fill_bit;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_rot_mask <= 0;
      else if (M_en)
          M_rot_mask <= E_rot_mask;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_rot_pass0 <= 0;
      else if (M_en)
          M_rot_pass0 <= E_rot_pass0;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_rot_pass1 <= 0;
      else if (M_en)
          M_rot_pass1 <= E_rot_pass1;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_rot_pass2 <= 0;
      else if (M_en)
          M_rot_pass2 <= E_rot_pass2;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_rot_pass3 <= 0;
      else if (M_en)
          M_rot_pass3 <= E_rot_pass3;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_rot_sel_fill0 <= 0;
      else if (M_en)
          M_rot_sel_fill0 <= E_rot_sel_fill0;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_rot_sel_fill1 <= 0;
      else if (M_en)
          M_rot_sel_fill1 <= E_rot_sel_fill1;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_rot_sel_fill2 <= 0;
      else if (M_en)
          M_rot_sel_fill2 <= E_rot_sel_fill2;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_rot_sel_fill3 <= 0;
      else if (M_en)
          M_rot_sel_fill3 <= E_rot_sel_fill3;
    end


  assign E_rot_prestep1 = E_rot_rn[0] ? {E_src1[30 : 0], E_src1[31]} : E_src1;
  assign E_rot_step1 = E_rot_rn[1] ? {E_rot_prestep1[29 : 0], E_rot_prestep1[31 : 30]} : E_rot_prestep1;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_rot_prestep2 <= 0;
      else if (M_en)
          M_rot_prestep2 <= E_rot_rn[2] ? {E_rot_step1[27 : 0], E_rot_step1[31 : 28]} : E_rot_step1;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_rot_rn <= 0;
      else if (M_en)
          M_rot_rn <= E_rot_rn;
    end


  assign M_rot_step2 = M_rot_rn[3] ? 
    {M_rot_prestep2[23 : 0], M_rot_prestep2[31 : 24]} : 
    M_rot_prestep2;

  assign M_rot = M_rot_rn[4] ? 
    {M_rot_step2[15 : 0], M_rot_step2[31 : 16]} : 
    M_rot_step2;

  assign M_rot_lut0 = {8{M_rot_sel_fill0 & M_rot_fill_bit}} | (M_rot_fill_bit ? ({8{~M_rot_sel_fill0}} & (M_rot[7 : 0] | M_rot_mask)) : ({8{~M_rot_sel_fill0}} & M_rot[7 : 0] & ~M_rot_mask));
  assign M_rot_lut1 = {8{M_rot_sel_fill1 & M_rot_fill_bit}} | (M_rot_fill_bit ? ({8{~M_rot_sel_fill1}} & (M_rot[15 : 8] | M_rot_mask)) : ({8{~M_rot_sel_fill1}} & M_rot[15 : 8] & ~M_rot_mask));
  assign M_rot_lut2 = {8{M_rot_sel_fill2 & M_rot_fill_bit}} | (M_rot_fill_bit ? ({8{~M_rot_sel_fill2}} & (M_rot[23 : 16] | M_rot_mask)) : ({8{~M_rot_sel_fill2}} & M_rot[23 : 16] & ~M_rot_mask));
  assign M_rot_lut3 = {8{M_rot_sel_fill3 & M_rot_fill_bit}} | (M_rot_fill_bit ? ({8{~M_rot_sel_fill3}} & (M_rot[31 : 24] | M_rot_mask)) : ({8{~M_rot_sel_fill3}} & M_rot[31 : 24] & ~M_rot_mask));
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_shift_rot_result[7 : 0] <= 0;
      else if (A_en)
          A_shift_rot_result[7 : 0] <= M_rot_pass0 ? M_rot[7 : 0] : M_rot_lut0;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_shift_rot_result[15 : 8] <= 0;
      else if (A_en)
          A_shift_rot_result[15 : 8] <= M_rot_pass1 ? M_rot[15 : 8] : M_rot_lut1;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_shift_rot_result[23 : 16] <= 0;
      else if (A_en)
          A_shift_rot_result[23 : 16] <= M_rot_pass2 ? M_rot[23 : 16] : M_rot_lut2;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_shift_rot_result[31 : 24] <= 0;
      else if (A_en)
          A_shift_rot_result[31 : 24] <= M_rot_pass3 ? M_rot[31 : 24] : M_rot_lut3;
    end


  assign M_mul_s1 = M_mul_cell_p2[15 : 0] + M_mul_cell_p1[31 : 16];
  assign A_mul_s2 = A_mul_cell_p3[15 : 0] + A_mul_s1;
  assign A_mul_result = {A_mul_s2[15 : 0], A_mul_cell_p1[15 : 0]};
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_mul_cell_p1 <= 0;
      else if (A_en)
          A_mul_cell_p1 <= M_mul_cell_p1[15 : 0];
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_mul_cell_p3 <= 0;
      else if (A_en)
          A_mul_cell_p3 <= M_mul_cell_p3;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_mul_s1 <= 0;
      else if (A_en)
          A_mul_s1 <= M_mul_s1;
    end


  DE0_NANO_SOPC_nios2_gen2_cpu_mult_cell the_DE0_NANO_SOPC_nios2_gen2_cpu_mult_cell
    (
      .E_src1        (E_src1),
      .E_src2        (E_src2),
      .M_en          (M_en),
      .M_mul_cell_p1 (M_mul_cell_p1),
      .M_mul_cell_p2 (M_mul_cell_p2),
      .M_mul_cell_p3 (M_mul_cell_p3),
      .clk           (clk),
      .reset_n       (reset_n)
    );

  assign E_mem_bypass_non_io = E_arith_result[31];
  assign A_valid_st_writes_mem = A_ctrl_st & A_valid & A_st_writes_mem;
  assign E_ld_cache = E_sel_data_master &
    E_ctrl_ld_non_io & ~E_mem_bypass_non_io;

  assign E_st_cache = E_sel_data_master &
    E_ctrl_st_non_io & ~E_mem_bypass_non_io & E_st_writes_mem;

  assign E_ld_st_cache = E_sel_data_master &
    E_ctrl_ld_st_non_io & ~E_mem_bypass_non_io & E_st_writes_mem;

  assign E_stnon32_cache = E_sel_data_master &
    E_ctrl_st_non32 & ~E_mem_bypass_non_io & E_st_writes_mem;

  assign E_ld_stnon32_cache = E_sel_data_master &
    (E_ctrl_ld_non_io | E_ctrl_st_non32) &
    ~E_mem_bypass_non_io & E_st_writes_mem;

  assign E_ld_bus = E_sel_data_master &
    (E_ctrl_ld_io | (E_ctrl_ld_non_io & E_mem_bypass_non_io));

  assign E_st_bus = E_sel_data_master &
    (E_ctrl_st_io | 
    (E_ctrl_st_non_io & E_mem_bypass_non_io & E_st_writes_mem));

  assign E_ld_st_bus = E_sel_data_master &
    (E_ctrl_ld_st_io | 
    (E_ctrl_ld_st_non_io & E_mem_bypass_non_io & E_st_writes_mem));

  assign E_ld_st_dcache_management_bus = E_ld_st_bus | E_ctrl_dcache_management;
  assign E_ctrl_ld_cache = E_ld_cache;
  assign M_ctrl_ld_cache_nxt = E_ctrl_ld_cache;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_ctrl_ld_cache <= 0;
      else if (M_en)
          M_ctrl_ld_cache <= M_ctrl_ld_cache_nxt;
    end


  assign A_ctrl_ld_cache_nxt = M_ctrl_ld_cache;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_ctrl_ld_cache <= 0;
      else if (A_en)
          A_ctrl_ld_cache <= A_ctrl_ld_cache_nxt;
    end


  assign E_ctrl_st_cache = E_st_cache;
  assign M_ctrl_st_cache_nxt = E_ctrl_st_cache;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_ctrl_st_cache <= 0;
      else if (M_en)
          M_ctrl_st_cache <= M_ctrl_st_cache_nxt;
    end


  assign A_ctrl_st_cache_nxt = M_ctrl_st_cache;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_ctrl_st_cache <= 0;
      else if (A_en)
          A_ctrl_st_cache <= A_ctrl_st_cache_nxt;
    end


  assign E_ctrl_ld_st_cache = E_ld_st_cache;
  assign M_ctrl_ld_st_cache_nxt = E_ctrl_ld_st_cache;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_ctrl_ld_st_cache <= 0;
      else if (M_en)
          M_ctrl_ld_st_cache <= M_ctrl_ld_st_cache_nxt;
    end


  assign A_ctrl_ld_st_cache_nxt = M_ctrl_ld_st_cache;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_ctrl_ld_st_cache <= 0;
      else if (A_en)
          A_ctrl_ld_st_cache <= A_ctrl_ld_st_cache_nxt;
    end


  assign E_ctrl_stnon32_cache = E_stnon32_cache;
  assign M_ctrl_stnon32_cache_nxt = E_ctrl_stnon32_cache;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_ctrl_stnon32_cache <= 0;
      else if (M_en)
          M_ctrl_stnon32_cache <= M_ctrl_stnon32_cache_nxt;
    end


  assign A_ctrl_stnon32_cache_nxt = M_ctrl_stnon32_cache;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_ctrl_stnon32_cache <= 0;
      else if (A_en)
          A_ctrl_stnon32_cache <= A_ctrl_stnon32_cache_nxt;
    end


  assign E_ctrl_ld_stnon32_cache = E_ld_stnon32_cache;
  assign M_ctrl_ld_stnon32_cache_nxt = E_ctrl_ld_stnon32_cache;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_ctrl_ld_stnon32_cache <= 0;
      else if (M_en)
          M_ctrl_ld_stnon32_cache <= M_ctrl_ld_stnon32_cache_nxt;
    end


  assign A_ctrl_ld_stnon32_cache_nxt = M_ctrl_ld_stnon32_cache;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_ctrl_ld_stnon32_cache <= 0;
      else if (A_en)
          A_ctrl_ld_stnon32_cache <= A_ctrl_ld_stnon32_cache_nxt;
    end


  assign E_ctrl_ld_bypass = E_ld_bus;
  assign M_ctrl_ld_bypass_nxt = E_ctrl_ld_bypass;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_ctrl_ld_bypass <= 0;
      else if (M_en)
          M_ctrl_ld_bypass <= M_ctrl_ld_bypass_nxt;
    end


  assign A_ctrl_ld_bypass_nxt = M_ctrl_ld_bypass;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_ctrl_ld_bypass <= 0;
      else if (A_en)
          A_ctrl_ld_bypass <= A_ctrl_ld_bypass_nxt;
    end


  assign E_ctrl_st_bypass = E_st_bus;
  assign M_ctrl_st_bypass_nxt = E_ctrl_st_bypass;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_ctrl_st_bypass <= 0;
      else if (M_en)
          M_ctrl_st_bypass <= M_ctrl_st_bypass_nxt;
    end


  assign A_ctrl_st_bypass_nxt = M_ctrl_st_bypass;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_ctrl_st_bypass <= 0;
      else if (A_en)
          A_ctrl_st_bypass <= A_ctrl_st_bypass_nxt;
    end


  assign E_ctrl_ld_st_bypass = E_ld_st_bus;
  assign M_ctrl_ld_st_bypass_nxt = E_ctrl_ld_st_bypass;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_ctrl_ld_st_bypass <= 0;
      else if (M_en)
          M_ctrl_ld_st_bypass <= M_ctrl_ld_st_bypass_nxt;
    end


  assign A_ctrl_ld_st_bypass_nxt = M_ctrl_ld_st_bypass;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_ctrl_ld_st_bypass <= 0;
      else if (A_en)
          A_ctrl_ld_st_bypass <= A_ctrl_ld_st_bypass_nxt;
    end


  assign E_ctrl_ld_st_bypass_or_dcache_management = E_ld_st_dcache_management_bus;
  assign M_ctrl_ld_st_bypass_or_dcache_management_nxt = E_ctrl_ld_st_bypass_or_dcache_management;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_ctrl_ld_st_bypass_or_dcache_management <= 0;
      else if (M_en)
          M_ctrl_ld_st_bypass_or_dcache_management <= M_ctrl_ld_st_bypass_or_dcache_management_nxt;
    end


  assign A_ctrl_ld_st_bypass_or_dcache_management_nxt = M_ctrl_ld_st_bypass_or_dcache_management;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_ctrl_ld_st_bypass_or_dcache_management <= 0;
      else if (A_en)
          A_ctrl_ld_st_bypass_or_dcache_management <= A_ctrl_ld_st_bypass_or_dcache_management_nxt;
    end


  assign E_ctrl_ld_non_bypass = E_ld_cache | E_dtcm_ld;
  assign M_ctrl_ld_non_bypass_nxt = E_ctrl_ld_non_bypass;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_ctrl_ld_non_bypass <= 0;
      else if (M_en)
          M_ctrl_ld_non_bypass <= M_ctrl_ld_non_bypass_nxt;
    end


  assign A_ctrl_ld_non_bypass_nxt = M_ctrl_ld_non_bypass;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_ctrl_ld_non_bypass <= 0;
      else if (A_en)
          A_ctrl_ld_non_bypass <= A_ctrl_ld_non_bypass_nxt;
    end


  assign E_ctrl_st_non_bypass = E_st_cache | E_dtcm_st;
  assign M_ctrl_st_non_bypass_nxt = E_ctrl_st_non_bypass;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_ctrl_st_non_bypass <= 0;
      else if (M_en)
          M_ctrl_st_non_bypass <= M_ctrl_st_non_bypass_nxt;
    end


  assign A_ctrl_st_non_bypass_nxt = M_ctrl_st_non_bypass;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_ctrl_st_non_bypass <= 0;
      else if (A_en)
          A_ctrl_st_non_bypass <= A_ctrl_st_non_bypass_nxt;
    end


  assign E_ctrl_ld_st_non_bypass = E_ld_st_cache | E_dtcm_ld_st;
  assign M_ctrl_ld_st_non_bypass_nxt = E_ctrl_ld_st_non_bypass;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_ctrl_ld_st_non_bypass <= 0;
      else if (M_en)
          M_ctrl_ld_st_non_bypass <= M_ctrl_ld_st_non_bypass_nxt;
    end


  assign A_ctrl_ld_st_non_bypass_nxt = M_ctrl_ld_st_non_bypass;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_ctrl_ld_st_non_bypass <= 0;
      else if (A_en)
          A_ctrl_ld_st_non_bypass <= A_ctrl_ld_st_non_bypass_nxt;
    end


  assign E_ctrl_mem_dc_tag_rd = E_ld_st_cache | 
    E_ctrl_dc_index_wb_inv |
    E_ctrl_dc_addr_wb_inv |
    E_ctrl_dc_addr_nowb_inv;

  assign M_ctrl_mem_dc_tag_rd_nxt = E_ctrl_mem_dc_tag_rd;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_ctrl_mem_dc_tag_rd <= 0;
      else if (M_en)
          M_ctrl_mem_dc_tag_rd <= M_ctrl_mem_dc_tag_rd_nxt;
    end


  assign A_ctrl_mem_dc_tag_rd_nxt = M_ctrl_mem_dc_tag_rd;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_ctrl_mem_dc_tag_rd <= 0;
      else if (A_en)
          A_ctrl_mem_dc_tag_rd <= A_ctrl_mem_dc_tag_rd_nxt;
    end


  assign E_ctrl_mem_dc_data_rd = E_ld_stnon32_cache;
  assign M_ctrl_mem_dc_data_rd_nxt = E_ctrl_mem_dc_data_rd;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_ctrl_mem_dc_data_rd <= 0;
      else if (M_en)
          M_ctrl_mem_dc_data_rd <= M_ctrl_mem_dc_data_rd_nxt;
    end


  assign A_ctrl_mem_dc_data_rd_nxt = M_ctrl_mem_dc_data_rd;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_ctrl_mem_dc_data_rd <= 0;
      else if (A_en)
          A_ctrl_mem_dc_data_rd <= A_ctrl_mem_dc_data_rd_nxt;
    end


  assign M_A_dc_tag_ram_addr_match = M_mem_baddr_line_field == A_mem_baddr_line_field;
  assign M_W_dc_tag_ram_addr_match = M_mem_baddr_line_field == W_mem_baddr_line_field;
  assign M_A_dc_tag_line_addr_match = (M_mem_baddr_tag_field == A_mem_baddr_tag_field) & 
    (M_mem_baddr_line_field == A_mem_baddr_line_field);

  assign A_dc_valid_st_cache_hit = A_ctrl_st_cache & A_valid & A_dc_hit;
  assign M_dc_dirty = M_dc_dirty_raw | 
    (M_A_dc_tag_ram_addr_match & A_dc_valid_st_cache_hit) |
    (M_W_dc_tag_ram_addr_match & W_dc_valid_st_cache_hit);

  assign M_dc_raw_hazard = M_valid_ignoring_refetch & 
    (
    (
    A_dc_valid_st_cache_hit & (M_mem_waddr_phy == A_mem_waddr_phy) &
    (
    (M_ctrl_ld_cache & (0 | ((M_mem_byte_en & A_mem_byte_en) != 0))) |
    (M_ctrl_stnon32_cache & 0)
    )
    ) |
    (
    W_dc_valid_st_cache_hit & (M_mem_waddr_phy == W_mem_waddr_phy) &
    (
    (M_ctrl_ld_cache & (0 | ((M_mem_byte_en & W_mem_byte_en) != 0))) |
    (M_ctrl_stnon32_cache & 0)
    )
    )
    );

  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_dc_dirty <= 0;
      else if (A_en)
          A_dc_dirty <= M_dc_dirty;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_dc_valid_st_cache_hit <= 0;
      else if (W_en)
          W_dc_valid_st_cache_hit <= A_dc_valid_st_cache_hit;
    end


  assign E_mem_baddr_tag_field = E_mem_baddr[16 : 11];
  assign E_mem_baddr_line_field = E_mem_baddr[10 : 5];
  assign E_mem_baddr_offset_field = E_mem_baddr[4 : 2];
  assign E_mem_baddr_line_offset_field = E_mem_baddr[10 : 2];
  assign E_mem_baddr_byte_field = E_mem_baddr[1 : 0];
  assign M_mem_baddr_tag_field = M_mem_baddr[16 : 11];
  assign M_mem_baddr_line_field = M_mem_baddr[10 : 5];
  assign M_mem_baddr_offset_field = M_mem_baddr[4 : 2];
  assign M_mem_baddr_line_offset_field = M_mem_baddr[10 : 2];
  assign M_mem_baddr_byte_field = M_mem_baddr[1 : 0];
  assign A_mem_baddr_tag_field = A_mem_baddr[16 : 11];
  assign A_mem_baddr_line_field = A_mem_baddr[10 : 5];
  assign A_mem_baddr_offset_field = A_mem_baddr[4 : 2];
  assign A_mem_baddr_line_offset_field = A_mem_baddr[10 : 2];
  assign A_mem_baddr_byte_field = A_mem_baddr[1 : 0];
  assign W_mem_baddr_tag_field = W_mem_baddr[16 : 11];
  assign W_mem_baddr_line_field = W_mem_baddr[10 : 5];
  assign W_mem_baddr_offset_field = W_mem_baddr[4 : 2];
  assign W_mem_baddr_line_offset_field = W_mem_baddr[10 : 2];
  assign W_mem_baddr_byte_field = W_mem_baddr[1 : 0];
  assign dc_tag_wr_port_data = (A_dc_fill_starting_d1)? {A_valid_st_writes_mem, dc_line_valid_on, A_dc_desired_tag} :
    (A_dc_tag_dcache_management_wr_en)? {dc_line_dirty_off, dc_line_valid_off, A_dc_desired_tag} :
    {dc_line_dirty_on,  dc_line_valid_on,  A_dc_desired_tag};

  assign A_dc_tag_st_wr_en = A_dc_valid_st_cache_hit & !A_dc_dirty & A_en_d1;
  assign A_dc_tag_dcache_management_wr_en = (A_ctrl_dc_index_inv | (A_ctrl_dc_addr_inv & A_dc_hit)) & A_valid & A_en_d1;
  assign dc_tag_wr_port_en = A_dc_tag_st_wr_en|A_dc_tag_dcache_management_wr_en|A_dc_fill_starting_d1;
  assign dc_tag_wr_port_addr = A_mem_baddr_line_field;
  assign dc_line_dirty_on = 1'b1;
  assign dc_line_dirty_off = 1'b0;
  assign dc_line_valid_on = 1'b1;
  assign dc_line_valid_off = 1'b0;
  assign M_dc_tag_entry = dc_tag_rd_port_data;
  assign M_dc_dirty_raw = M_dc_tag_entry[7];
  assign M_dc_valid = M_dc_tag_entry[6];
  assign M_dc_actual_tag = M_dc_tag_entry[5 : 0];
  assign dc_tag_rd_port_addr = M_en ? E_mem_baddr_line_field : M_mem_baddr_line_field;
//DE0_NANO_SOPC_nios2_gen2_cpu_dc_tag, which is an nios_sdp_ram
DE0_NANO_SOPC_nios2_gen2_cpu_dc_tag_module DE0_NANO_SOPC_nios2_gen2_cpu_dc_tag
  (
    .clock     (clk),
    .data      (dc_tag_wr_port_data),
    .q         (dc_tag_rd_port_data),
    .rdaddress (dc_tag_rd_port_addr),
    .wraddress (dc_tag_wr_port_addr),
    .wren      (dc_tag_wr_port_en)
  );

//synthesis translate_off
`ifdef NO_PLI
defparam DE0_NANO_SOPC_nios2_gen2_cpu_dc_tag.lpm_file = "DE0_NANO_SOPC_nios2_gen2_cpu_dc_tag_ram.dat";
`else
defparam DE0_NANO_SOPC_nios2_gen2_cpu_dc_tag.lpm_file = "DE0_NANO_SOPC_nios2_gen2_cpu_dc_tag_ram.hex";
`endif
//synthesis translate_on
  assign M_dc_desired_tag = M_mem_baddr[16 : 11];
  assign M_dc_tag_match = M_dc_desired_tag == M_dc_actual_tag;
  assign A_dc_desired_tag = A_mem_baddr[16 : 11];
  assign M_dc_hit = M_dc_tag_match & M_dc_valid;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_dc_hit <= 0;
      else if (A_en)
          A_dc_hit <= M_dc_hit;
    end


  assign dc_data_rd_port_line_field = M_en                     ? E_mem_baddr_line_field : 
    A_dc_xfer_rd_addr_active ? A_mem_baddr_line_field :
    M_mem_baddr_line_field;

  assign dc_data_rd_port_offset_field = M_en                      ? E_mem_baddr_offset_field : 
    A_dc_xfer_rd_addr_active  ? A_dc_xfer_rd_addr_offset :
    M_mem_baddr_offset_field;

  assign dc_data_rd_port_addr = {dc_data_rd_port_line_field, dc_data_rd_port_offset_field};
  assign M_dc_rd_data = dc_data_rd_port_data;
  assign M_dc_st_data = M_ctrl_dc_index_nowb_inv ? 32'b0 : M_st_data;
  assign A_dc_data_st_wr_en = A_dc_valid_st_cache_hit & A_en_d1;
  assign A_dc_data_dcache_management_wr_en = A_ctrl_dc_index_nowb_inv & A_valid & A_en_d1;
  assign dc_data_wr_port_data = A_dc_fill_active                  ? A_dc_fill_wr_data : 
    A_dc_st_data;

  assign dc_data_wr_port_addr = A_dc_fill_active                  ? { A_mem_baddr_line_field, A_dc_fill_dp_offset } : 
    A_mem_baddr_line_offset_field;

  assign dc_data_wr_port_en = (A_dc_fill_active ? d_readdatavalid_d1 : A_dc_data_st_wr_en) |
    A_dc_data_dcache_management_wr_en;

  assign dc_data_wr_port_byte_en = A_dc_fill_active               ? {4{1'b1}} : 
    A_mem_byte_en;

  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_dc_st_data <= 0;
      else if (A_en)
          A_dc_st_data <= M_dc_st_data;
    end


//DE0_NANO_SOPC_nios2_gen2_cpu_dc_data, which is an nios_sdp_ram
DE0_NANO_SOPC_nios2_gen2_cpu_dc_data_module DE0_NANO_SOPC_nios2_gen2_cpu_dc_data
  (
    .byteenable (dc_data_wr_port_byte_en),
    .clock      (clk),
    .data       (dc_data_wr_port_data),
    .q          (dc_data_rd_port_data),
    .rdaddress  (dc_data_rd_port_addr),
    .wraddress  (dc_data_wr_port_addr),
    .wren       (dc_data_wr_port_en)
  );

  assign M_dc_want_fill = M_ctrl_ld_st_cache & M_valid & ~M_dc_hit;
  assign A_dc_fill_starting = A_dc_want_fill & ~A_cancel & ~A_dc_fill_has_started & ~A_dc_wb_active;
  assign A_dc_fill_has_started_nxt = A_en ? 1'b0 : (A_dc_fill_starting | A_dc_fill_has_started);
  assign A_dc_fill_need_extra_stall_nxt = M_ctrl_ld_stnon32_cache & M_valid & M_A_dc_tag_line_addr_match & 
    (M_mem_baddr_offset_field == 7);

  assign A_dc_fill_done = A_dc_fill_need_extra_stall ? A_dc_rd_last_transfer_d1 : A_dc_rd_last_transfer;
  assign A_dc_fill_active_nxt = A_dc_fill_active ? ~A_dc_fill_done : A_dc_fill_starting;
  assign A_dc_fill_want_dmaster = A_dc_fill_starting | A_dc_fill_active;
  assign A_dc_fill_dp_offset_nxt = A_dc_fill_starting ? 0 : (A_dc_fill_dp_offset + 1);
  assign A_dc_fill_dp_offset_en = A_dc_fill_starting | d_readdatavalid_d1;
  assign A_dc_fill_miss_offset_is_next = A_dc_fill_active & (A_dc_fill_dp_offset == A_mem_baddr_offset_field);
  assign A_dc_fill_wr_data = (A_ctrl_st & A_st_writes_mem & A_dc_fill_miss_offset_is_next) ?
    A_dc_fill_st_data_merged : 
    d_readdata_d1;

  assign A_dc_fill_st_data_merged = { A_mem_byte_en[3] ? A_st_data[31 : 24] : d_readdata_d1[31 : 24],
    A_mem_byte_en[2] ? A_st_data[23 : 16] : d_readdata_d1[23 : 16],
    A_mem_byte_en[1] ? A_st_data[15 : 8]  : d_readdata_d1[15 : 8],
    A_mem_byte_en[0] ? A_st_data[7 : 0]   : d_readdata_d1[7 : 0] };

  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_dc_want_fill <= 0;
      else if (A_en)
          A_dc_want_fill <= M_dc_want_fill;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_dc_fill_has_started <= 0;
      else 
        A_dc_fill_has_started <= A_dc_fill_has_started_nxt;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_dc_fill_active <= 0;
      else 
        A_dc_fill_active <= A_dc_fill_active_nxt;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_dc_fill_dp_offset <= 0;
      else if (A_dc_fill_dp_offset_en)
          A_dc_fill_dp_offset <= A_dc_fill_dp_offset_nxt;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_dc_fill_starting_d1 <= 0;
      else 
        A_dc_fill_starting_d1 <= A_dc_fill_starting;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_dc_fill_need_extra_stall <= 0;
      else 
        A_dc_fill_need_extra_stall <= A_dc_fill_need_extra_stall_nxt;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_dc_rd_last_transfer_d1 <= 0;
      else 
        A_dc_rd_last_transfer_d1 <= A_dc_rd_last_transfer;
    end


  assign A_dc_wb_active_nxt = A_dc_wb_active ? ~A_dc_wr_last_transfer : A_dc_xfer_rd_addr_starting;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_dc_wb_active <= 0;
      else 
        A_dc_wb_active <= A_dc_wb_active_nxt;
    end


  assign dc_wb_wr_port_data = A_dc_xfer_wr_data;
  assign dc_wb_wr_port_en = A_dc_xfer_wr_active;
  assign dc_wb_wr_port_addr = A_dc_xfer_wr_offset;
  assign dc_wb_rd_port_en = A_dc_wb_rd_en;
  assign dc_wb_rd_port_addr = A_dc_wb_rd_addr_offset;
  assign A_dc_wb_rd_data = dc_wb_rd_data;
//DE0_NANO_SOPC_nios2_gen2_cpu_dc_victim, which is an nios_sdp_ram
DE0_NANO_SOPC_nios2_gen2_cpu_dc_victim_module DE0_NANO_SOPC_nios2_gen2_cpu_dc_victim
  (
    .clock     (clk),
    .data      (dc_wb_wr_port_data),
    .q         (dc_wb_rd_data),
    .rdaddress (dc_wb_rd_port_addr),
    .rden      (dc_wb_rd_port_en),
    .wraddress (dc_wb_wr_port_addr),
    .wren      (dc_wb_wr_port_en)
  );

  assign A_dc_fill_want_xfer = A_dc_want_fill & A_valid & A_dc_dirty;
  assign A_dc_index_wb_inv_want_xfer = A_ctrl_dc_index_wb_inv & A_valid & A_dc_dirty;
  assign A_dc_dc_addr_wb_inv_want_xfer = A_ctrl_dc_addr_wb_inv & A_valid & A_dc_dirty & A_dc_hit;
  assign A_dc_want_xfer = A_dc_fill_want_xfer | A_dc_index_wb_inv_want_xfer | A_dc_dc_addr_wb_inv_want_xfer;
  assign A_dc_xfer_rd_addr_starting = A_dc_want_xfer & ~A_dc_xfer_rd_addr_has_started & ~A_dc_wb_active;
  assign A_dc_xfer_rd_addr_has_started_nxt = A_en ? 1'b0 : (A_dc_xfer_rd_addr_starting | A_dc_xfer_rd_addr_has_started);
  assign A_dc_xfer_rd_addr_done_nxt = A_dc_xfer_rd_addr_active & (A_dc_xfer_rd_addr_offset == (7 - 1));
  assign A_dc_xfer_rd_addr_active_nxt = A_dc_xfer_rd_addr_active ? ~A_dc_xfer_rd_addr_done : A_dc_xfer_rd_addr_starting;
  assign A_dc_xfer_rd_addr_offset_nxt = A_dc_xfer_rd_addr_starting ? 0 : (A_dc_xfer_rd_addr_offset + 1);
  assign A_dc_xfer_wr_offset_starting = A_dc_xfer_wr_starting;
  assign A_dc_xfer_wr_offset_nxt = A_dc_xfer_wr_offset_starting          ? 0 : (A_dc_xfer_wr_offset + 1);
  assign A_dc_xfer_wr_data_nxt = dc_data_rd_port_data;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_dc_xfer_rd_addr_has_started <= 0;
      else 
        A_dc_xfer_rd_addr_has_started <= A_dc_xfer_rd_addr_has_started_nxt;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_dc_xfer_rd_addr_active <= 0;
      else 
        A_dc_xfer_rd_addr_active <= A_dc_xfer_rd_addr_active_nxt;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_dc_xfer_rd_addr_done <= 0;
      else 
        A_dc_xfer_rd_addr_done <= A_dc_xfer_rd_addr_done_nxt;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_dc_xfer_rd_addr_offset <= 0;
      else 
        A_dc_xfer_rd_addr_offset <= A_dc_xfer_rd_addr_offset_nxt;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_dc_xfer_rd_data_starting <= 0;
      else 
        A_dc_xfer_rd_data_starting <= A_dc_xfer_rd_addr_starting;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_dc_xfer_rd_data_active <= 0;
      else 
        A_dc_xfer_rd_data_active <= A_dc_xfer_rd_addr_active;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_dc_xfer_wr_starting <= 0;
      else 
        A_dc_xfer_wr_starting <= A_dc_xfer_rd_data_starting;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_dc_xfer_wr_active <= 0;
      else 
        A_dc_xfer_wr_active <= A_dc_xfer_rd_data_active;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_dc_xfer_wr_offset <= 0;
      else 
        A_dc_xfer_wr_offset <= A_dc_xfer_wr_offset_nxt;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_dc_xfer_wr_data <= 0;
      else 
        A_dc_xfer_wr_data <= A_dc_xfer_wr_data_nxt;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_dc_actual_tag <= 0;
      else if (A_en)
          A_dc_actual_tag <= M_dc_actual_tag;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_dc_wb_tag <= 0;
      else if (A_dc_xfer_rd_data_starting)
          A_dc_wb_tag <= A_dc_actual_tag;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_dc_wb_line <= 0;
      else if (A_dc_xfer_rd_data_starting)
          A_dc_wb_line <= A_mem_baddr_line_field;
    end


  assign A_dc_wb_rd_en = A_dc_wb_rd_addr_starting | A_dc_wb_rd_data_starting | A_dc_wb_wr_starting | 
    av_wr_data_transfer;

  assign A_dc_wb_wr_starting = A_dc_wb_rd_data_first & ~d_read;
  assign A_dc_wb_wr_active_nxt = A_dc_wb_wr_active ? ~A_dc_wr_last_transfer : A_dc_wb_wr_starting;
  assign A_dc_wb_wr_want_dmaster = A_dc_wb_wr_starting | A_dc_wb_wr_active;
  assign A_dc_wb_rd_data_first_nxt = A_dc_wb_rd_data_first ? ~A_dc_wb_wr_starting : A_dc_wb_rd_data_starting;
  assign A_dc_wb_update_av_writedata = A_dc_wb_wr_starting | 
    (A_dc_wb_wr_active & ~A_dc_wr_last_driven & ~d_waitrequest);

  assign A_dc_wb_rd_addr_offset_nxt = A_dc_wb_rd_addr_starting ? 0 : (A_dc_wb_rd_addr_offset + 1);
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_dc_wb_rd_addr_starting <= 0;
      else 
        A_dc_wb_rd_addr_starting <= A_dc_xfer_wr_starting;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_dc_wb_rd_addr_offset <= 0;
      else if (A_dc_wb_rd_en)
          A_dc_wb_rd_addr_offset <= A_dc_wb_rd_addr_offset_nxt;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_dc_wb_rd_data_starting <= 0;
      else 
        A_dc_wb_rd_data_starting <= A_dc_wb_rd_addr_starting;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_dc_wb_wr_active <= 0;
      else 
        A_dc_wb_wr_active <= A_dc_wb_wr_active_nxt;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_dc_wb_rd_data_first <= 0;
      else 
        A_dc_wb_rd_data_first <= A_dc_wb_rd_data_first_nxt;
    end


  assign A_dc_index_wb_inv_done_nxt = ~A_dc_dirty | A_dc_xfer_rd_addr_done;
  assign A_dc_dc_addr_wb_inv_done_nxt = ~A_dc_dirty | A_dc_xfer_rd_addr_done | ~A_dc_hit;
  assign A_dc_dcache_management_done_nxt = A_valid & ~A_en &
    (A_ctrl_dc_nowb_inv |
    (A_ctrl_dc_index_wb_inv & A_dc_index_wb_inv_done_nxt) |
    ((A_ctrl_dc_addr_wb_inv ) & A_dc_dc_addr_wb_inv_done_nxt));

  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_dc_dcache_management_done <= 0;
      else 
        A_dc_dcache_management_done <= A_dc_dcache_management_done_nxt;
    end


  assign M_dc_bypass_or_dcache_management = M_ctrl_ld_st_bypass_or_dcache_management & M_valid;
  assign A_ld_bypass_done = A_dc_rd_last_transfer;
  assign A_st_bypass_done = A_dc_wr_last_transfer & ~A_dc_wb_active;
  assign A_mem_bypass_pending = A_ctrl_ld_st_bypass & A_valid & ~A_en;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_ld_bypass_delayed <= 0;
      else if (A_en)
          A_ld_bypass_delayed <= M_ctrl_ld_bypass & M_valid & A_dc_wb_active;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_st_bypass_delayed <= 0;
      else if (A_en)
          A_st_bypass_delayed <= M_ctrl_st_bypass & M_valid & A_dc_wb_active;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_ld_bypass_delayed_started <= 0;
      else 
        A_ld_bypass_delayed_started <= A_en ? 0 : 
                ((A_ld_bypass_delayed & ~A_dc_wb_active) | 
                A_ld_bypass_delayed_started);

    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_st_bypass_delayed_started <= 0;
      else 
        A_st_bypass_delayed_started <= A_en ? 0 : 
                ((A_st_bypass_delayed & ~A_dc_wb_active) | 
                A_st_bypass_delayed_started);

    end


  assign d_address_tag_field_nxt = A_dc_wb_wr_want_dmaster                         ? A_dc_wb_tag : 
    (A_dc_fill_want_dmaster | A_mem_bypass_pending) ? A_dc_desired_tag :
    M_dc_desired_tag;

  assign d_address_line_field_nxt = A_dc_wb_wr_want_dmaster                         ? 
    A_dc_wb_line : 
    (A_dc_fill_want_dmaster | A_mem_bypass_pending) ? 
    A_mem_baddr_line_field :
    M_mem_baddr_line_field;

  assign d_address_byte_field_nxt = (A_dc_wb_wr_want_dmaster | A_dc_fill_want_dmaster) ? 0 : 
    A_mem_bypass_pending                      ? A_mem_baddr_byte_field :
    M_mem_baddr_byte_field;

  assign d_byteenable_nxt = (A_dc_wb_wr_want_dmaster | A_dc_fill_want_dmaster) ? {4{1'b1}} : 
    A_mem_bypass_pending                               ? A_mem_byte_en :
    M_mem_byte_en;

  assign d_writedata_nxt = A_dc_wb_update_av_writedata                 ? A_dc_wb_rd_data : 
    A_dc_wb_wr_active                           ? d_writedata :
    A_mem_bypass_pending                        ? A_st_data :
    M_st_data;

  assign d_write_nxt = A_dc_wb_wr_starting |
    (M_ctrl_st_bypass & M_valid & A_en & ~A_dc_wb_active) | 
    (A_st_bypass_delayed & ~A_st_bypass_delayed_started & ~A_dc_wb_active & ~A_refetch_required) |
    (d_write & (d_waitrequest | ~A_dc_wr_last_driven));

  assign d_address = {d_address_tag_field, 
    d_address_line_field[5 : 0],
    d_address_offset_field,
    d_address_byte_field};

  assign A_dc_rd_data_cnt_nxt = d_readdatavalid_d1 ? (A_dc_rd_data_cnt + 1) :
    A_dc_fill_starting ? 1 :
    A_dc_fill_active   ? A_dc_rd_data_cnt :
    8;

  assign A_dc_rd_last_transfer = A_dc_rd_data_cnt[3] & d_readdatavalid_d1;
  assign av_wr_data_transfer = d_write & ~d_waitrequest;
  assign A_dc_wr_data_cnt_nxt = av_wr_data_transfer ? (A_dc_wr_data_cnt + 1) :
    A_dc_wb_wr_starting ? 1 :
    A_dc_wb_wr_active   ? A_dc_wr_data_cnt :
    8;

  assign A_dc_wr_last_driven = A_dc_wr_data_cnt[3];
  assign A_dc_wr_last_transfer = A_dc_wr_last_driven & d_write & ~d_waitrequest;
  assign av_addr_accepted = (d_read | d_write) & ~d_waitrequest;
  assign d_address_offset_field_nxt = av_addr_accepted ? (d_address_offset_field + 1) :
    (A_dc_wb_wr_starting | A_dc_fill_starting) ? 0 :
    (A_dc_wb_wr_active | A_dc_fill_active) ? d_address_offset_field :
    A_mem_bypass_pending                ? A_mem_baddr_offset_field :
    M_mem_baddr_offset_field;

  assign d_read_nxt = A_dc_fill_starting |
    (M_ctrl_ld_bypass & M_valid & A_en & ~A_dc_wb_active) | 
    (A_ld_bypass_delayed & ~A_ld_bypass_delayed_started & 
    ~A_dc_wb_active) |
    (d_read & (d_waitrequest | ~A_dc_rd_last_driven));

  assign av_rd_addr_accepted = d_read & ~d_waitrequest;
  assign A_dc_rd_addr_cnt_nxt = av_rd_addr_accepted ? (A_dc_rd_addr_cnt + 1) :
    A_dc_fill_starting  ? 1 :
    A_dc_fill_active    ? A_dc_rd_addr_cnt :
    8;

  assign A_dc_rd_last_driven = A_dc_rd_addr_cnt[3];
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_dc_rd_addr_cnt <= 0;
      else 
        A_dc_rd_addr_cnt <= A_dc_rd_addr_cnt_nxt;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          d_address_tag_field <= 0;
      else 
        d_address_tag_field <= d_address_tag_field_nxt;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          d_address_line_field <= 0;
      else 
        d_address_line_field <= d_address_line_field_nxt;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          d_address_offset_field <= 0;
      else 
        d_address_offset_field <= d_address_offset_field_nxt;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          d_address_byte_field <= 0;
      else 
        d_address_byte_field <= d_address_byte_field_nxt;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          d_byteenable <= 0;
      else 
        d_byteenable <= d_byteenable_nxt;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          d_writedata <= 0;
      else 
        d_writedata <= d_writedata_nxt;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_dc_rd_data_cnt <= 0;
      else 
        A_dc_rd_data_cnt <= A_dc_rd_data_cnt_nxt;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_dc_wr_data_cnt <= 0;
      else 
        A_dc_wr_data_cnt <= A_dc_wr_data_cnt_nxt;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          d_read <= 0;
      else 
        d_read <= d_read_nxt;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          d_write <= 0;
      else 
        d_write <= d_write_nxt;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          d_readdata_d1 <= 0;
      else 
        d_readdata_d1 <= d_readdata;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          d_readdatavalid_d1 <= 0;
      else 
        d_readdatavalid_d1 <= d_readdatavalid;
    end


  assign A_mem_stall_start_nxt = A_en & (M_dc_want_fill|M_dc_bypass_or_dcache_management);
  assign A_mem_stall_stop_nxt = (A_dc_fill_active & A_dc_fill_done)|A_dc_dcache_management_done|(A_ctrl_ld_bypass & A_ld_bypass_done)|(A_ctrl_st_bypass & A_st_bypass_done);
  assign A_mem_stall_nxt = A_mem_stall ? ~A_mem_stall_stop_nxt : A_mem_stall_start_nxt;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_mem_stall <= 0;
      else 
        A_mem_stall <= A_mem_stall_nxt;
    end


  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_data_ram_ld_align_sign_bit_16_hi <= 0;
      else if (M_en)
          M_data_ram_ld_align_sign_bit_16_hi <= (E_mem_baddr[0]) | E_ctrl_ld16;
    end


  assign M_data_ram_ld_align_sign_bit_16 = M_mem_baddr[1] ? 
    {M_ram_rd_data[31], M_ram_rd_data[23]} : 
    {M_ram_rd_data[15], M_ram_rd_data[7]};

  assign M_data_ram_ld_align_sign_bit = M_data_ram_ld_align_sign_bit_16_hi ?
    M_data_ram_ld_align_sign_bit_16[1] : 
    M_data_ram_ld_align_sign_bit_16[0];

  assign A_data_ram_ld_align_fill_bit = A_data_ram_ld_align_sign_bit & A_ctrl_ld_signed;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_data_ram_ld_align_sign_bit <= 0;
      else if (A_en)
          A_data_ram_ld_align_sign_bit <= M_data_ram_ld_align_sign_bit;
    end


  assign A_data_ram_ld16_data = A_ld_align_sh16 ? 
    A_inst_result[31 : 16] :
    A_inst_result[15 : 0];

  assign A_data_ram_ld_byte0_data = A_ld_align_sh8 ? 
    A_data_ram_ld16_data[15 : 8] :
    A_data_ram_ld16_data[7 : 0];

  assign A_data_ram_ld_byte1_data = A_ld_align_byte1_fill ? 
    {8 {A_data_ram_ld_align_fill_bit}} : 
    A_data_ram_ld16_data[15 : 8];

  assign A_data_ram_ld_byte2_data = A_ld_align_byte2_byte3_fill ? 
    {8 {A_data_ram_ld_align_fill_bit}} : 
    A_inst_result[23 : 16];

  assign A_data_ram_ld_byte3_data = A_ld_align_byte2_byte3_fill ? 
    {8 {A_data_ram_ld_align_fill_bit}} : 
    A_inst_result[31 : 24];

  assign A_inst_result_aligned = {A_data_ram_ld_byte3_data, A_data_ram_ld_byte2_data, 
    A_data_ram_ld_byte1_data, A_data_ram_ld_byte0_data};

  assign W_status_reg_crs = 1'b0;
  assign W_status_reg_prs = 1'b0;
  assign D_ctrl_rdprs = 1'b0;
  altera_nios2_gen2_rtl_module the_nios2_rtl
    (
      .A_cancel (A_cancel),
      .A_ctrl_ld16 (A_ctrl_ld16),
      .A_ctrl_ld32 (A_ctrl_ld32),
      .A_ctrl_ld8 (A_ctrl_ld8),
      .A_ctrl_ld_signed (A_ctrl_ld_signed),
      .A_dst_regnum (A_dst_regnum),
      .A_dst_regnum_from_M (A_dst_regnum_from_M),
      .A_en (A_en),
      .A_exc_any (A_exc_any),
      .A_exc_break (A_exc_break),
      .A_exc_break_active (A_exc_break_active),
      .A_exc_shadow_active (A_exc_shadow_active),
      .A_exc_wr_ea_ba (A_exc_wr_ea_ba),
      .A_exc_wr_sstatus (A_exc_wr_sstatus),
      .A_ld_align_byte1_fill (A_ld_align_byte1_fill),
      .A_ld_align_byte2_byte3_fill (A_ld_align_byte2_byte3_fill),
      .A_ld_align_sh16 (A_ld_align_sh16),
      .A_ld_align_sh8 (A_ld_align_sh8),
      .A_mem_baddr (A_mem_baddr[1 : 0]),
      .A_op_bret (A_op_bret),
      .A_pipe_flush (A_pipe_flush),
      .A_refetch_required (A_refetch_required),
      .A_slow_ld_data_aligned_nxt (A_slow_ld_data_aligned_nxt),
      .A_valid (A_valid),
      .A_wr_dst_reg (A_wr_dst_reg),
      .A_wr_dst_reg_from_M (A_wr_dst_reg_from_M),
      .D_ctrl_a_not_src (D_ctrl_a_not_src),
      .D_ctrl_b_is_dst (D_ctrl_b_is_dst),
      .D_ctrl_b_not_src (D_ctrl_b_not_src),
      .D_ctrl_ignore_dst (D_ctrl_ignore_dst),
      .D_ctrl_implicit_dst_eretaddr (D_ctrl_implicit_dst_eretaddr),
      .D_ctrl_implicit_dst_retaddr (D_ctrl_implicit_dst_retaddr),
      .D_ctrl_rdprs (D_ctrl_rdprs),
      .D_data_depend (D_data_depend),
      .D_dst_regnum (D_dst_regnum),
      .D_en (D_en),
      .D_iw_b (D_iw_b),
      .D_iw_c (D_iw_c),
      .D_src1_choose_A (D_src1_choose_A),
      .D_src1_choose_E (D_src1_choose_E),
      .D_src1_choose_M (D_src1_choose_M),
      .D_src1_choose_W (D_src1_choose_W),
      .D_src2_choose_A (D_src2_choose_A),
      .D_src2_choose_E (D_src2_choose_E),
      .D_src2_choose_M (D_src2_choose_M),
      .D_src2_choose_W (D_src2_choose_W),
      .D_valid (D_valid),
      .D_wr_dst_reg (D_wr_dst_reg),
      .E_ctrl_a_is_src (E_ctrl_a_is_src),
      .E_ctrl_a_not_src (E_ctrl_a_not_src),
      .E_ctrl_b_is_src (E_ctrl_b_is_src),
      .E_ctrl_b_not_src (E_ctrl_b_not_src),
      .E_ctrl_late_result (E_ctrl_late_result),
      .E_dst_regnum (E_dst_regnum),
      .E_en (E_en),
      .E_src1_from_rf (E_src1_from_rf),
      .E_src2_from_rf (E_src2_from_rf),
      .E_wr_dst_reg (E_wr_dst_reg),
      .F_iw_a (F_iw_a),
      .F_iw_b (F_iw_b),
      .M_ctrl_late_result (M_ctrl_late_result),
      .M_dst_regnum (M_dst_regnum),
      .M_en (M_en),
      .M_exc_any (M_exc_any),
      .M_refetch (M_refetch),
      .M_valid (M_valid),
      .M_valid_from_E (M_valid_from_E),
      .M_valid_ignoring_refetch (M_valid_ignoring_refetch),
      .M_wr_dst_reg (M_wr_dst_reg),
      .M_wr_dst_reg_from_E (M_wr_dst_reg_from_E),
      .W_debug_mode (W_debug_mode),
      .W_debug_mode_nxt (W_debug_mode_nxt),
      .W_exc_handler_mode (W_exc_handler_mode),
      .W_exc_wr_sstatus (W_exc_wr_sstatus),
      .W_status_reg_crs (W_status_reg_crs),
      .W_status_reg_prs (W_status_reg_prs),
      .clk (clk),
      .d_readdata_d1 (d_readdata_d1),
      .reset_n (reset_n)
    );

  defparam the_nios2_rtl.SHADOW_PRESENT = 0,
           the_nios2_rtl.SHADOW_REGISTER_SET_SIZE = 1;

  //custom_instruction_master, which is an e_custom_instruction_master
  assign dummy_ci_port = 1'b0;
  assign E_src1_eq_src2 = E_logic_result == 0;
  assign A_eret_src = W_estatus_reg[0];
  assign W_status_reg_pie_inst_nxt = A_op_eret         ? A_eret_src :
    A_op_bret         ? W_bstatus_reg[0] :
    A_wrctl_status    ? A_wrctl_data_status_reg_pie :
    W_status_reg_pie;

  assign W_estatus_reg_pie_inst_nxt = A_wrctl_estatus ? A_wrctl_data_estatus_reg_pie:
    W_estatus_reg_pie;

  assign W_bstatus_reg_pie_inst_nxt = A_wrctl_bstatus ? A_wrctl_data_bstatus_reg_pie:
    W_bstatus_reg_pie;

  assign oci_ienable_dummy_sink = oci_ienable;
  assign A_wrctl_status = A_ctrl_wrctl_inst & (A_iw_control_regnum == 0);
  assign A_wrctl_estatus = A_ctrl_wrctl_inst & (A_iw_control_regnum == 1);
  assign A_wrctl_bstatus = A_ctrl_wrctl_inst & (A_iw_control_regnum == 2);
  assign A_wrctl_cdsr = A_ctrl_wrctl_inst & (A_iw_control_regnum == 31);
  assign A_wrctl_data_status_reg_pie = A_inst_result[0];
  assign A_wrctl_data_estatus_reg_pie = A_inst_result[0];
  assign A_wrctl_data_bstatus_reg_pie = A_inst_result[0];
  assign A_wrctl_data_cdsr_reg_status = A_inst_result[31 : 0];
  assign W_status_reg_pie_nxt = A_exc_any_active  ? 1'b0 :
    A_valid           ? W_status_reg_pie_inst_nxt : 
    W_status_reg_pie;

  assign W_status_reg_pie_wr_en = W_en;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_status_reg_pie <= 0;
      else if (W_status_reg_pie_wr_en)
          W_status_reg_pie <= W_status_reg_pie_nxt;
    end


  assign W_estatus_reg_pie_nxt = A_exc_crst_active ? 0 :
    (A_exc_active_no_break & ~A_exc_shadow &
    ~W_exc_handler_mode) ? W_status_reg_pie :
    A_valid           ? W_estatus_reg_pie_inst_nxt : 
    W_estatus_reg_pie;

  assign W_estatus_reg_pie_wr_en = W_en;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_estatus_reg_pie <= 0;
      else if (W_estatus_reg_pie_wr_en)
          W_estatus_reg_pie <= W_estatus_reg_pie_nxt;
    end


  assign W_bstatus_reg_pie_nxt = A_exc_break_active ? W_status_reg_pie :
    A_valid            ? W_bstatus_reg_pie_inst_nxt :
    W_bstatus_reg_pie;

  assign W_bstatus_reg_pie_wr_en = W_en;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_bstatus_reg_pie <= 0;
      else if (W_bstatus_reg_pie_wr_en)
          W_bstatus_reg_pie <= W_bstatus_reg_pie_nxt;
    end


  assign W_exception_reg_cause_nxt = (A_exc_active_no_break & 
    ~A_exc_ext_intr_active) ? 
    A_exc_highest_pri_cause_code :
    W_exception_reg_cause;

  assign W_exception_reg_cause_wr_en = W_en;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_exception_reg_cause <= 0;
      else if (W_exception_reg_cause_wr_en)
          W_exception_reg_cause <= W_exception_reg_cause_nxt;
    end


  assign W_badaddr_reg_baddr_nxt = A_exc_crst_active  ? 0 :
    A_exc_record_baddr ? A_exc_highest_pri_baddr :
    W_badaddr_reg_baddr;

  assign W_badaddr_reg_baddr_wr_en = W_en;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_badaddr_reg_baddr <= 0;
      else if (W_badaddr_reg_baddr_wr_en)
          W_badaddr_reg_baddr <= W_badaddr_reg_baddr_nxt;
    end


  assign W_cdsr_reg_status_nxt = 0;
  assign W_cdsr_reg_status_wr_en = W_en;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_cdsr_reg_status <= 0;
      else if (W_cdsr_reg_status_wr_en)
          W_cdsr_reg_status <= W_cdsr_reg_status_nxt;
    end


  assign W_status_reg = { 31'd0, W_status_reg_pie };
  assign W_estatus_reg = { 31'd0, W_estatus_reg_pie };
  assign W_bstatus_reg = { 31'd0, W_bstatus_reg_pie };
  assign W_ienable_reg = { 32'd0 };
  assign W_ipending_reg = { 32'd0 };
  assign W_cpuid_reg = { 31'd0, 1'd0 };
  assign W_exception_reg = { 25'd0, W_exception_reg_cause, 2'd0 };
  assign W_badaddr_reg = { 15'd0, W_badaddr_reg_baddr };
  assign W_cdsr_reg = { W_cdsr_reg_status };
  assign D_control_reg_rddata_muxed = (D_iw_control_regnum == 5'd0)? W_status_reg :
    (D_iw_control_regnum == 5'd1)? W_estatus_reg :
    (D_iw_control_regnum == 5'd2)? W_bstatus_reg :
    (D_iw_control_regnum == 5'd3)? W_ienable_reg :
    (D_iw_control_regnum == 5'd4)? W_ipending_reg :
    (D_iw_control_regnum == 5'd5)? W_cpuid_reg :
    W_cdsr_reg;

  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          E_control_reg_rddata <= 0;
      else if (E_en)
          E_control_reg_rddata <= D_control_reg_rddata_muxed;
    end


  assign E_control_reg_rddata_muxed = (E_iw_control_regnum == 5'd7)? W_exception_reg :
    (E_iw_control_regnum == 5'd12)? W_badaddr_reg :
    E_control_reg_rddata;

  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_control_reg_rddata <= 0;
      else if (M_en)
          M_control_reg_rddata <= E_control_reg_rddata_muxed;
    end


  assign M_rdctl_data = M_control_reg_rddata;
  DE0_NANO_SOPC_nios2_gen2_cpu_nios2_oci the_DE0_NANO_SOPC_nios2_gen2_cpu_nios2_oci
    (
      .A_cmp_result                        (A_cmp_result),
      .A_ctrl_ld                           (A_ctrl_ld),
      .A_ctrl_st                           (A_ctrl_st),
      .A_en                                (A_en),
      .A_exc_active_no_break_no_crst       (A_exc_active_no_break_no_crst),
      .A_exc_active_no_crst                (A_exc_active_no_crst),
      .A_exc_addr                          (A_exc_addr),
      .A_ld_data                           (A_ld_data),
      .A_mem_baddr                         (A_mem_baddr),
      .A_op_beq                            (A_op_beq),
      .A_op_bge                            (A_op_bge),
      .A_op_bgeu                           (A_op_bgeu),
      .A_op_blt                            (A_op_blt),
      .A_op_bltu                           (A_op_bltu),
      .A_op_bne                            (A_op_bne),
      .A_op_br                             (A_op_br),
      .A_op_bret                           (A_op_bret),
      .A_op_call                           (A_op_call),
      .A_op_callr                          (A_op_callr),
      .A_op_eret                           (A_op_eret),
      .A_op_jmp                            (A_op_jmp),
      .A_op_jmpi                           (A_op_jmpi),
      .A_op_ret                            (A_op_ret),
      .A_pcb                               (A_pcb),
      .A_st_data                           (A_st_data),
      .A_valid                             (A_valid),
      .D_en                                (D_en),
      .E_en                                (E_en),
      .E_oci_sync_hbreak_req               (E_oci_sync_hbreak_req),
      .E_valid                             (E_valid),
      .F_pc                                (F_pc),
      .M_en                                (M_en),
      .address_nxt                         (debug_mem_slave_address),
      .byteenable_nxt                      (debug_mem_slave_byteenable),
      .clk                                 (debug_mem_slave_clk),
      .debug_mem_slave_debugaccess_to_roms (debug_mem_slave_debugaccess_to_roms),
      .debugaccess_nxt                     (debug_mem_slave_debugaccess),
      .hbreak_enabled                      (hbreak_enabled),
      .oci_async_hbreak_req                (oci_async_hbreak_req),
      .oci_ienable                         (oci_ienable),
      .oci_single_step_mode                (oci_single_step_mode),
      .read_nxt                            (debug_mem_slave_read),
      .readdata                            (debug_mem_slave_readdata),
      .reset                               (debug_mem_slave_reset),
      .reset_n                             (reset_n),
      .reset_req                           (reset_req),
      .resetrequest                        (debug_reset_request),
      .waitrequest                         (debug_mem_slave_waitrequest),
      .write_nxt                           (debug_mem_slave_write),
      .writedata_nxt                       (debug_mem_slave_writedata)
    );

  //debug_mem_slave, which is an e_avalon_slave
  assign debug_mem_slave_clk = clk;
  assign debug_mem_slave_reset = ~reset_n;
  assign D_ctrl_unimp_trap = D_op_div|D_op_divu|D_op_mulxss|D_op_mulxsu|D_op_mulxuu;
  assign E_ctrl_unimp_trap_nxt = D_ctrl_unimp_trap;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          E_ctrl_unimp_trap <= 0;
      else if (E_en)
          E_ctrl_unimp_trap <= E_ctrl_unimp_trap_nxt;
    end


  assign M_ctrl_unimp_trap_nxt = E_ctrl_unimp_trap;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_ctrl_unimp_trap <= 0;
      else if (M_en)
          M_ctrl_unimp_trap <= M_ctrl_unimp_trap_nxt;
    end


  assign A_ctrl_unimp_trap_nxt = M_ctrl_unimp_trap;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_ctrl_unimp_trap <= 0;
      else if (A_en)
          A_ctrl_unimp_trap <= A_ctrl_unimp_trap_nxt;
    end


  assign W_ctrl_unimp_trap_nxt = A_ctrl_unimp_trap;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_ctrl_unimp_trap <= 0;
      else if (W_en)
          W_ctrl_unimp_trap <= W_ctrl_unimp_trap_nxt;
    end


  assign D_ctrl_unimp_nop = 1'b0;
  assign E_ctrl_unimp_nop_nxt = D_ctrl_unimp_nop;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          E_ctrl_unimp_nop <= 0;
      else if (E_en)
          E_ctrl_unimp_nop <= E_ctrl_unimp_nop_nxt;
    end


  assign M_ctrl_unimp_nop_nxt = E_ctrl_unimp_nop;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_ctrl_unimp_nop <= 0;
      else if (M_en)
          M_ctrl_unimp_nop <= M_ctrl_unimp_nop_nxt;
    end


  assign A_ctrl_unimp_nop_nxt = M_ctrl_unimp_nop;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_ctrl_unimp_nop <= 0;
      else if (A_en)
          A_ctrl_unimp_nop <= A_ctrl_unimp_nop_nxt;
    end


  assign W_ctrl_unimp_nop_nxt = A_ctrl_unimp_nop;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_ctrl_unimp_nop <= 0;
      else if (W_en)
          W_ctrl_unimp_nop <= W_ctrl_unimp_nop_nxt;
    end


  assign D_ctrl_illegal = D_op_crst|
    D_op_hbreak|
    D_op_intr|
    D_op_ldl|
    D_op_op_rsv02|
    D_op_op_rsv09|
    D_op_op_rsv10|
    D_op_op_rsv17|
    D_op_op_rsv18|
    D_op_op_rsv25|
    D_op_op_rsv26|
    D_op_op_rsv33|
    D_op_op_rsv34|
    D_op_op_rsv41|
    D_op_op_rsv42|
    D_op_op_rsv49|
    D_op_op_rsv57|
    D_op_op_rsv61|
    D_op_op_rsv62|
    D_op_op_rsv63|
    D_op_opx_rsv00|
    D_op_opx_rsv10|
    D_op_opx_rsv15|
    D_op_opx_rsv17|
    D_op_opx_rsv21|
    D_op_opx_rsv25|
    D_op_opx_rsv33|
    D_op_opx_rsv34|
    D_op_opx_rsv35|
    D_op_opx_rsv42|
    D_op_opx_rsv43|
    D_op_opx_rsv44|
    D_op_opx_rsv47|
    D_op_opx_rsv50|
    D_op_opx_rsv51|
    D_op_opx_rsv55|
    D_op_opx_rsv56|
    D_op_opx_rsv60|
    D_op_opx_rsv63|
    D_op_rdprs|
    D_op_stc|
    D_op_wrprs;

  assign E_ctrl_illegal_nxt = D_ctrl_illegal;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          E_ctrl_illegal <= 0;
      else if (E_en)
          E_ctrl_illegal <= E_ctrl_illegal_nxt;
    end


  assign M_ctrl_illegal_nxt = E_ctrl_illegal;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_ctrl_illegal <= 0;
      else if (M_en)
          M_ctrl_illegal <= M_ctrl_illegal_nxt;
    end


  assign A_ctrl_illegal_nxt = M_ctrl_illegal;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_ctrl_illegal <= 0;
      else if (A_en)
          A_ctrl_illegal <= A_ctrl_illegal_nxt;
    end


  assign W_ctrl_illegal_nxt = A_ctrl_illegal;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_ctrl_illegal <= 0;
      else if (W_en)
          W_ctrl_illegal <= W_ctrl_illegal_nxt;
    end


  assign D_ctrl_trap_inst = D_op_trap;
  assign E_ctrl_trap_inst_nxt = D_ctrl_trap_inst;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          E_ctrl_trap_inst <= 0;
      else if (E_en)
          E_ctrl_trap_inst <= E_ctrl_trap_inst_nxt;
    end


  assign M_ctrl_trap_inst_nxt = E_ctrl_trap_inst;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_ctrl_trap_inst <= 0;
      else if (M_en)
          M_ctrl_trap_inst <= M_ctrl_trap_inst_nxt;
    end


  assign A_ctrl_trap_inst_nxt = M_ctrl_trap_inst;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_ctrl_trap_inst <= 0;
      else if (A_en)
          A_ctrl_trap_inst <= A_ctrl_trap_inst_nxt;
    end


  assign W_ctrl_trap_inst_nxt = A_ctrl_trap_inst;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_ctrl_trap_inst <= 0;
      else if (W_en)
          W_ctrl_trap_inst <= W_ctrl_trap_inst_nxt;
    end


  assign D_ctrl_custom_combo = 1'b0;
  assign E_ctrl_custom_combo_nxt = D_ctrl_custom_combo;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          E_ctrl_custom_combo <= 0;
      else if (E_en)
          E_ctrl_custom_combo <= E_ctrl_custom_combo_nxt;
    end


  assign M_ctrl_custom_combo_nxt = E_ctrl_custom_combo;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_ctrl_custom_combo <= 0;
      else if (M_en)
          M_ctrl_custom_combo <= M_ctrl_custom_combo_nxt;
    end


  assign A_ctrl_custom_combo_nxt = M_ctrl_custom_combo;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_ctrl_custom_combo <= 0;
      else if (A_en)
          A_ctrl_custom_combo <= A_ctrl_custom_combo_nxt;
    end


  assign W_ctrl_custom_combo_nxt = A_ctrl_custom_combo;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_ctrl_custom_combo <= 0;
      else if (W_en)
          W_ctrl_custom_combo <= W_ctrl_custom_combo_nxt;
    end


  assign D_ctrl_custom_multi = 1'b0;
  assign E_ctrl_custom_multi_nxt = D_ctrl_custom_multi;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          E_ctrl_custom_multi <= 0;
      else if (E_en)
          E_ctrl_custom_multi <= E_ctrl_custom_multi_nxt;
    end


  assign M_ctrl_custom_multi_nxt = E_ctrl_custom_multi;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_ctrl_custom_multi <= 0;
      else if (M_en)
          M_ctrl_custom_multi <= M_ctrl_custom_multi_nxt;
    end


  assign A_ctrl_custom_multi_nxt = M_ctrl_custom_multi;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_ctrl_custom_multi <= 0;
      else if (A_en)
          A_ctrl_custom_multi <= A_ctrl_custom_multi_nxt;
    end


  assign W_ctrl_custom_multi_nxt = A_ctrl_custom_multi;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_ctrl_custom_multi <= 0;
      else if (W_en)
          W_ctrl_custom_multi <= W_ctrl_custom_multi_nxt;
    end


  assign D_ctrl_supervisor_only = D_op_initi|D_op_initd|D_op_eret|D_op_bret|D_op_wrctl|D_op_rdctl;
  assign E_ctrl_supervisor_only_nxt = D_ctrl_supervisor_only;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          E_ctrl_supervisor_only <= 0;
      else if (E_en)
          E_ctrl_supervisor_only <= E_ctrl_supervisor_only_nxt;
    end


  assign M_ctrl_supervisor_only_nxt = E_ctrl_supervisor_only;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_ctrl_supervisor_only <= 0;
      else if (M_en)
          M_ctrl_supervisor_only <= M_ctrl_supervisor_only_nxt;
    end


  assign A_ctrl_supervisor_only_nxt = M_ctrl_supervisor_only;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_ctrl_supervisor_only <= 0;
      else if (A_en)
          A_ctrl_supervisor_only <= A_ctrl_supervisor_only_nxt;
    end


  assign W_ctrl_supervisor_only_nxt = A_ctrl_supervisor_only;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_ctrl_supervisor_only <= 0;
      else if (W_en)
          W_ctrl_supervisor_only <= W_ctrl_supervisor_only_nxt;
    end


  assign E_ctrl_invalidate_i = E_op_initi|E_op_flushi|E_op_crst|E_op_opx_rsv63;
  assign M_ctrl_invalidate_i_nxt = E_ctrl_invalidate_i;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_ctrl_invalidate_i <= 0;
      else if (M_en)
          M_ctrl_invalidate_i <= M_ctrl_invalidate_i_nxt;
    end


  assign A_ctrl_invalidate_i_nxt = M_ctrl_invalidate_i;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_ctrl_invalidate_i <= 0;
      else if (A_en)
          A_ctrl_invalidate_i <= A_ctrl_invalidate_i_nxt;
    end


  assign W_ctrl_invalidate_i_nxt = A_ctrl_invalidate_i;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_ctrl_invalidate_i <= 0;
      else if (W_en)
          W_ctrl_invalidate_i <= W_ctrl_invalidate_i_nxt;
    end


  assign D_ctrl_jmp_indirect = D_op_eret|
    D_op_bret|
    D_op_opx_rsv17|
    D_op_opx_rsv25|
    D_op_ret|
    D_op_jmp|
    D_op_opx_rsv21|
    D_op_callr;

  assign E_ctrl_jmp_indirect_nxt = D_ctrl_jmp_indirect;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          E_ctrl_jmp_indirect <= 0;
      else if (E_en)
          E_ctrl_jmp_indirect <= E_ctrl_jmp_indirect_nxt;
    end


  assign M_ctrl_jmp_indirect_nxt = E_ctrl_jmp_indirect;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_ctrl_jmp_indirect <= 0;
      else if (M_en)
          M_ctrl_jmp_indirect <= M_ctrl_jmp_indirect_nxt;
    end


  assign A_ctrl_jmp_indirect_nxt = M_ctrl_jmp_indirect;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_ctrl_jmp_indirect <= 0;
      else if (A_en)
          A_ctrl_jmp_indirect <= A_ctrl_jmp_indirect_nxt;
    end


  assign W_ctrl_jmp_indirect_nxt = A_ctrl_jmp_indirect;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_ctrl_jmp_indirect <= 0;
      else if (W_en)
          W_ctrl_jmp_indirect <= W_ctrl_jmp_indirect_nxt;
    end


  assign F_ctrl_jmp_direct = F_op_call|F_op_jmpi;
  assign D_ctrl_jmp_direct_nxt = F_ctrl_jmp_direct;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          D_ctrl_jmp_direct <= 0;
      else if (D_en)
          D_ctrl_jmp_direct <= D_ctrl_jmp_direct_nxt;
    end


  assign E_ctrl_jmp_direct_nxt = D_ctrl_jmp_direct;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          E_ctrl_jmp_direct <= 0;
      else if (E_en)
          E_ctrl_jmp_direct <= E_ctrl_jmp_direct_nxt;
    end


  assign M_ctrl_jmp_direct_nxt = E_ctrl_jmp_direct;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_ctrl_jmp_direct <= 0;
      else if (M_en)
          M_ctrl_jmp_direct <= M_ctrl_jmp_direct_nxt;
    end


  assign A_ctrl_jmp_direct_nxt = M_ctrl_jmp_direct;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_ctrl_jmp_direct <= 0;
      else if (A_en)
          A_ctrl_jmp_direct <= A_ctrl_jmp_direct_nxt;
    end


  assign W_ctrl_jmp_direct_nxt = A_ctrl_jmp_direct;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_ctrl_jmp_direct <= 0;
      else if (W_en)
          W_ctrl_jmp_direct <= W_ctrl_jmp_direct_nxt;
    end


  assign D_ctrl_mul_lsw = D_op_muli|D_op_mul|D_op_opx_rsv47|D_op_opx_rsv55|D_op_opx_rsv63;
  assign E_ctrl_mul_lsw_nxt = D_ctrl_mul_lsw;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          E_ctrl_mul_lsw <= 0;
      else if (E_en)
          E_ctrl_mul_lsw <= E_ctrl_mul_lsw_nxt;
    end


  assign M_ctrl_mul_lsw_nxt = E_ctrl_mul_lsw;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_ctrl_mul_lsw <= 0;
      else if (M_en)
          M_ctrl_mul_lsw <= M_ctrl_mul_lsw_nxt;
    end


  assign A_ctrl_mul_lsw_nxt = M_ctrl_mul_lsw;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_ctrl_mul_lsw <= 0;
      else if (A_en)
          A_ctrl_mul_lsw <= A_ctrl_mul_lsw_nxt;
    end


  assign W_ctrl_mul_lsw_nxt = A_ctrl_mul_lsw;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_ctrl_mul_lsw <= 0;
      else if (W_en)
          W_ctrl_mul_lsw <= W_ctrl_mul_lsw_nxt;
    end


  assign F_ctrl_implicit_dst_retaddr = F_op_call|F_op_op_rsv02;
  assign D_ctrl_implicit_dst_retaddr_nxt = F_ctrl_implicit_dst_retaddr;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          D_ctrl_implicit_dst_retaddr <= 0;
      else if (D_en)
          D_ctrl_implicit_dst_retaddr <= D_ctrl_implicit_dst_retaddr_nxt;
    end


  assign E_ctrl_implicit_dst_retaddr_nxt = D_ctrl_implicit_dst_retaddr;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          E_ctrl_implicit_dst_retaddr <= 0;
      else if (E_en)
          E_ctrl_implicit_dst_retaddr <= E_ctrl_implicit_dst_retaddr_nxt;
    end


  assign M_ctrl_implicit_dst_retaddr_nxt = E_ctrl_implicit_dst_retaddr;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_ctrl_implicit_dst_retaddr <= 0;
      else if (M_en)
          M_ctrl_implicit_dst_retaddr <= M_ctrl_implicit_dst_retaddr_nxt;
    end


  assign A_ctrl_implicit_dst_retaddr_nxt = M_ctrl_implicit_dst_retaddr;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_ctrl_implicit_dst_retaddr <= 0;
      else if (A_en)
          A_ctrl_implicit_dst_retaddr <= A_ctrl_implicit_dst_retaddr_nxt;
    end


  assign W_ctrl_implicit_dst_retaddr_nxt = A_ctrl_implicit_dst_retaddr;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_ctrl_implicit_dst_retaddr <= 0;
      else if (W_en)
          W_ctrl_implicit_dst_retaddr <= W_ctrl_implicit_dst_retaddr_nxt;
    end


  assign F_ctrl_implicit_dst_eretaddr = F_op_div|
    F_op_divu|
    F_op_mulxss|
    F_op_mulxsu|
    F_op_mulxuu|
    F_op_crst|
    F_op_hbreak|
    F_op_intr|
    F_op_ldl|
    F_op_op_rsv02|
    F_op_op_rsv09|
    F_op_op_rsv10|
    F_op_op_rsv17|
    F_op_op_rsv18|
    F_op_op_rsv25|
    F_op_op_rsv26|
    F_op_op_rsv33|
    F_op_op_rsv34|
    F_op_op_rsv41|
    F_op_op_rsv42|
    F_op_op_rsv49|
    F_op_op_rsv57|
    F_op_op_rsv61|
    F_op_op_rsv62|
    F_op_op_rsv63|
    F_op_opx_rsv00|
    F_op_opx_rsv10|
    F_op_opx_rsv15|
    F_op_opx_rsv17|
    F_op_opx_rsv21|
    F_op_opx_rsv25|
    F_op_opx_rsv33|
    F_op_opx_rsv34|
    F_op_opx_rsv35|
    F_op_opx_rsv42|
    F_op_opx_rsv43|
    F_op_opx_rsv44|
    F_op_opx_rsv47|
    F_op_opx_rsv50|
    F_op_opx_rsv51|
    F_op_opx_rsv55|
    F_op_opx_rsv56|
    F_op_opx_rsv60|
    F_op_opx_rsv63|
    F_op_rdprs|
    F_op_stc|
    F_op_wrprs;

  assign D_ctrl_implicit_dst_eretaddr_nxt = F_ctrl_implicit_dst_eretaddr;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          D_ctrl_implicit_dst_eretaddr <= 0;
      else if (D_en)
          D_ctrl_implicit_dst_eretaddr <= D_ctrl_implicit_dst_eretaddr_nxt;
    end


  assign E_ctrl_implicit_dst_eretaddr_nxt = D_ctrl_implicit_dst_eretaddr;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          E_ctrl_implicit_dst_eretaddr <= 0;
      else if (E_en)
          E_ctrl_implicit_dst_eretaddr <= E_ctrl_implicit_dst_eretaddr_nxt;
    end


  assign M_ctrl_implicit_dst_eretaddr_nxt = E_ctrl_implicit_dst_eretaddr;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_ctrl_implicit_dst_eretaddr <= 0;
      else if (M_en)
          M_ctrl_implicit_dst_eretaddr <= M_ctrl_implicit_dst_eretaddr_nxt;
    end


  assign A_ctrl_implicit_dst_eretaddr_nxt = M_ctrl_implicit_dst_eretaddr;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_ctrl_implicit_dst_eretaddr <= 0;
      else if (A_en)
          A_ctrl_implicit_dst_eretaddr <= A_ctrl_implicit_dst_eretaddr_nxt;
    end


  assign W_ctrl_implicit_dst_eretaddr_nxt = A_ctrl_implicit_dst_eretaddr;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_ctrl_implicit_dst_eretaddr <= 0;
      else if (W_en)
          W_ctrl_implicit_dst_eretaddr <= W_ctrl_implicit_dst_eretaddr_nxt;
    end


  assign D_ctrl_exception = D_op_trap|
    D_op_opx_rsv44|
    D_op_div|
    D_op_divu|
    D_op_mulxss|
    D_op_mulxsu|
    D_op_mulxuu|
    D_op_crst|
    D_op_hbreak|
    D_op_intr|
    D_op_ldl|
    D_op_op_rsv02|
    D_op_op_rsv09|
    D_op_op_rsv10|
    D_op_op_rsv17|
    D_op_op_rsv18|
    D_op_op_rsv25|
    D_op_op_rsv26|
    D_op_op_rsv33|
    D_op_op_rsv34|
    D_op_op_rsv41|
    D_op_op_rsv42|
    D_op_op_rsv49|
    D_op_op_rsv57|
    D_op_op_rsv61|
    D_op_op_rsv62|
    D_op_op_rsv63|
    D_op_opx_rsv00|
    D_op_opx_rsv10|
    D_op_opx_rsv15|
    D_op_opx_rsv17|
    D_op_opx_rsv21|
    D_op_opx_rsv25|
    D_op_opx_rsv33|
    D_op_opx_rsv34|
    D_op_opx_rsv35|
    D_op_opx_rsv42|
    D_op_opx_rsv43|
    D_op_opx_rsv47|
    D_op_opx_rsv50|
    D_op_opx_rsv51|
    D_op_opx_rsv55|
    D_op_opx_rsv56|
    D_op_opx_rsv60|
    D_op_opx_rsv63|
    D_op_rdprs|
    D_op_stc|
    D_op_wrprs;

  assign E_ctrl_exception_nxt = D_ctrl_exception;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          E_ctrl_exception <= 0;
      else if (E_en)
          E_ctrl_exception <= E_ctrl_exception_nxt;
    end


  assign M_ctrl_exception_nxt = E_ctrl_exception;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_ctrl_exception <= 0;
      else if (M_en)
          M_ctrl_exception <= M_ctrl_exception_nxt;
    end


  assign A_ctrl_exception_nxt = M_ctrl_exception;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_ctrl_exception <= 0;
      else if (A_en)
          A_ctrl_exception <= A_ctrl_exception_nxt;
    end


  assign W_ctrl_exception_nxt = A_ctrl_exception;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_ctrl_exception <= 0;
      else if (W_en)
          W_ctrl_exception <= W_ctrl_exception_nxt;
    end


  assign D_ctrl_break = D_op_break|D_op_hbreak;
  assign E_ctrl_break_nxt = D_ctrl_break;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          E_ctrl_break <= 0;
      else if (E_en)
          E_ctrl_break <= E_ctrl_break_nxt;
    end


  assign M_ctrl_break_nxt = E_ctrl_break;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_ctrl_break <= 0;
      else if (M_en)
          M_ctrl_break <= M_ctrl_break_nxt;
    end


  assign A_ctrl_break_nxt = M_ctrl_break;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_ctrl_break <= 0;
      else if (A_en)
          A_ctrl_break <= A_ctrl_break_nxt;
    end


  assign W_ctrl_break_nxt = A_ctrl_break;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_ctrl_break <= 0;
      else if (W_en)
          W_ctrl_break <= W_ctrl_break_nxt;
    end


  assign D_ctrl_crst = D_op_crst|D_op_opx_rsv63;
  assign E_ctrl_crst_nxt = D_ctrl_crst;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          E_ctrl_crst <= 0;
      else if (E_en)
          E_ctrl_crst <= E_ctrl_crst_nxt;
    end


  assign M_ctrl_crst_nxt = E_ctrl_crst;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_ctrl_crst <= 0;
      else if (M_en)
          M_ctrl_crst <= M_ctrl_crst_nxt;
    end


  assign A_ctrl_crst_nxt = M_ctrl_crst;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_ctrl_crst <= 0;
      else if (A_en)
          A_ctrl_crst <= A_ctrl_crst_nxt;
    end


  assign W_ctrl_crst_nxt = A_ctrl_crst;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_ctrl_crst <= 0;
      else if (W_en)
          W_ctrl_crst <= W_ctrl_crst_nxt;
    end


  assign E_ctrl_rd_ctl_reg = E_op_rdctl;
  assign M_ctrl_rd_ctl_reg_nxt = E_ctrl_rd_ctl_reg;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_ctrl_rd_ctl_reg <= 0;
      else if (M_en)
          M_ctrl_rd_ctl_reg <= M_ctrl_rd_ctl_reg_nxt;
    end


  assign A_ctrl_rd_ctl_reg_nxt = M_ctrl_rd_ctl_reg;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_ctrl_rd_ctl_reg <= 0;
      else if (A_en)
          A_ctrl_rd_ctl_reg <= A_ctrl_rd_ctl_reg_nxt;
    end


  assign W_ctrl_rd_ctl_reg_nxt = A_ctrl_rd_ctl_reg;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_ctrl_rd_ctl_reg <= 0;
      else if (W_en)
          W_ctrl_rd_ctl_reg <= W_ctrl_rd_ctl_reg_nxt;
    end


  assign D_ctrl_uncond_cti_non_br = D_op_call|
    D_op_jmpi|
    D_op_eret|
    D_op_bret|
    D_op_opx_rsv17|
    D_op_opx_rsv25|
    D_op_ret|
    D_op_jmp|
    D_op_opx_rsv21|
    D_op_callr;

  assign E_ctrl_uncond_cti_non_br_nxt = D_ctrl_uncond_cti_non_br;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          E_ctrl_uncond_cti_non_br <= 0;
      else if (E_en)
          E_ctrl_uncond_cti_non_br <= E_ctrl_uncond_cti_non_br_nxt;
    end


  assign M_ctrl_uncond_cti_non_br_nxt = E_ctrl_uncond_cti_non_br;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_ctrl_uncond_cti_non_br <= 0;
      else if (M_en)
          M_ctrl_uncond_cti_non_br <= M_ctrl_uncond_cti_non_br_nxt;
    end


  assign A_ctrl_uncond_cti_non_br_nxt = M_ctrl_uncond_cti_non_br;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_ctrl_uncond_cti_non_br <= 0;
      else if (A_en)
          A_ctrl_uncond_cti_non_br <= A_ctrl_uncond_cti_non_br_nxt;
    end


  assign W_ctrl_uncond_cti_non_br_nxt = A_ctrl_uncond_cti_non_br;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_ctrl_uncond_cti_non_br <= 0;
      else if (W_en)
          W_ctrl_uncond_cti_non_br <= W_ctrl_uncond_cti_non_br_nxt;
    end


  assign D_ctrl_retaddr = D_op_call|
    D_op_op_rsv02|
    D_op_nextpc|
    D_op_callr|
    D_op_trap|
    D_op_opx_rsv44|
    D_op_div|
    D_op_divu|
    D_op_mulxss|
    D_op_mulxsu|
    D_op_mulxuu|
    D_op_crst|
    D_op_hbreak|
    D_op_intr|
    D_op_ldl|
    D_op_op_rsv09|
    D_op_op_rsv10|
    D_op_op_rsv17|
    D_op_op_rsv18|
    D_op_op_rsv25|
    D_op_op_rsv26|
    D_op_op_rsv33|
    D_op_op_rsv34|
    D_op_op_rsv41|
    D_op_op_rsv42|
    D_op_op_rsv49|
    D_op_op_rsv57|
    D_op_op_rsv61|
    D_op_op_rsv62|
    D_op_op_rsv63|
    D_op_opx_rsv00|
    D_op_opx_rsv10|
    D_op_opx_rsv15|
    D_op_opx_rsv17|
    D_op_opx_rsv21|
    D_op_opx_rsv25|
    D_op_opx_rsv33|
    D_op_opx_rsv34|
    D_op_opx_rsv35|
    D_op_opx_rsv42|
    D_op_opx_rsv43|
    D_op_opx_rsv47|
    D_op_opx_rsv50|
    D_op_opx_rsv51|
    D_op_opx_rsv55|
    D_op_opx_rsv56|
    D_op_opx_rsv60|
    D_op_opx_rsv63|
    D_op_rdprs|
    D_op_stc|
    D_op_wrprs|
    D_op_break;

  assign E_ctrl_retaddr_nxt = D_ctrl_retaddr;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          E_ctrl_retaddr <= 0;
      else if (E_en)
          E_ctrl_retaddr <= E_ctrl_retaddr_nxt;
    end


  assign M_ctrl_retaddr_nxt = E_ctrl_retaddr;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_ctrl_retaddr <= 0;
      else if (M_en)
          M_ctrl_retaddr <= M_ctrl_retaddr_nxt;
    end


  assign A_ctrl_retaddr_nxt = M_ctrl_retaddr;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_ctrl_retaddr <= 0;
      else if (A_en)
          A_ctrl_retaddr <= A_ctrl_retaddr_nxt;
    end


  assign W_ctrl_retaddr_nxt = A_ctrl_retaddr;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_ctrl_retaddr <= 0;
      else if (W_en)
          W_ctrl_retaddr <= W_ctrl_retaddr_nxt;
    end


  assign D_ctrl_shift_rot_left = D_op_slli|
    D_op_opx_rsv50|
    D_op_sll|
    D_op_opx_rsv51|
    D_op_roli|
    D_op_opx_rsv34|
    D_op_rol|
    D_op_opx_rsv35;

  assign E_ctrl_shift_rot_left_nxt = D_ctrl_shift_rot_left;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          E_ctrl_shift_rot_left <= 0;
      else if (E_en)
          E_ctrl_shift_rot_left <= E_ctrl_shift_rot_left_nxt;
    end


  assign M_ctrl_shift_rot_left_nxt = E_ctrl_shift_rot_left;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_ctrl_shift_rot_left <= 0;
      else if (M_en)
          M_ctrl_shift_rot_left <= M_ctrl_shift_rot_left_nxt;
    end


  assign A_ctrl_shift_rot_left_nxt = M_ctrl_shift_rot_left;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_ctrl_shift_rot_left <= 0;
      else if (A_en)
          A_ctrl_shift_rot_left <= A_ctrl_shift_rot_left_nxt;
    end


  assign W_ctrl_shift_rot_left_nxt = A_ctrl_shift_rot_left;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_ctrl_shift_rot_left <= 0;
      else if (W_en)
          W_ctrl_shift_rot_left <= W_ctrl_shift_rot_left_nxt;
    end


  assign D_ctrl_shift_right_arith = D_op_srai|D_op_sra;
  assign E_ctrl_shift_right_arith_nxt = D_ctrl_shift_right_arith;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          E_ctrl_shift_right_arith <= 0;
      else if (E_en)
          E_ctrl_shift_right_arith <= E_ctrl_shift_right_arith_nxt;
    end


  assign M_ctrl_shift_right_arith_nxt = E_ctrl_shift_right_arith;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_ctrl_shift_right_arith <= 0;
      else if (M_en)
          M_ctrl_shift_right_arith <= M_ctrl_shift_right_arith_nxt;
    end


  assign A_ctrl_shift_right_arith_nxt = M_ctrl_shift_right_arith;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_ctrl_shift_right_arith <= 0;
      else if (A_en)
          A_ctrl_shift_right_arith <= A_ctrl_shift_right_arith_nxt;
    end


  assign W_ctrl_shift_right_arith_nxt = A_ctrl_shift_right_arith;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_ctrl_shift_right_arith <= 0;
      else if (W_en)
          W_ctrl_shift_right_arith <= W_ctrl_shift_right_arith_nxt;
    end


  assign D_ctrl_shift_rot_right = D_op_srli|
    D_op_srl|
    D_op_srai|
    D_op_sra|
    D_op_opx_rsv10|
    D_op_ror|
    D_op_opx_rsv42|
    D_op_opx_rsv43;

  assign E_ctrl_shift_rot_right_nxt = D_ctrl_shift_rot_right;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          E_ctrl_shift_rot_right <= 0;
      else if (E_en)
          E_ctrl_shift_rot_right <= E_ctrl_shift_rot_right_nxt;
    end


  assign M_ctrl_shift_rot_right_nxt = E_ctrl_shift_rot_right;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_ctrl_shift_rot_right <= 0;
      else if (M_en)
          M_ctrl_shift_rot_right <= M_ctrl_shift_rot_right_nxt;
    end


  assign A_ctrl_shift_rot_right_nxt = M_ctrl_shift_rot_right;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_ctrl_shift_rot_right <= 0;
      else if (A_en)
          A_ctrl_shift_rot_right <= A_ctrl_shift_rot_right_nxt;
    end


  assign W_ctrl_shift_rot_right_nxt = A_ctrl_shift_rot_right;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_ctrl_shift_rot_right <= 0;
      else if (W_en)
          W_ctrl_shift_rot_right <= W_ctrl_shift_rot_right_nxt;
    end


  assign D_ctrl_shift_rot = D_op_slli|
    D_op_opx_rsv50|
    D_op_sll|
    D_op_opx_rsv51|
    D_op_roli|
    D_op_opx_rsv34|
    D_op_rol|
    D_op_opx_rsv35|
    D_op_srli|
    D_op_srl|
    D_op_srai|
    D_op_sra|
    D_op_opx_rsv10|
    D_op_ror|
    D_op_opx_rsv42|
    D_op_opx_rsv43;

  assign E_ctrl_shift_rot_nxt = D_ctrl_shift_rot;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          E_ctrl_shift_rot <= 0;
      else if (E_en)
          E_ctrl_shift_rot <= E_ctrl_shift_rot_nxt;
    end


  assign M_ctrl_shift_rot_nxt = E_ctrl_shift_rot;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_ctrl_shift_rot <= 0;
      else if (M_en)
          M_ctrl_shift_rot <= M_ctrl_shift_rot_nxt;
    end


  assign A_ctrl_shift_rot_nxt = M_ctrl_shift_rot;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_ctrl_shift_rot <= 0;
      else if (A_en)
          A_ctrl_shift_rot <= A_ctrl_shift_rot_nxt;
    end


  assign W_ctrl_shift_rot_nxt = A_ctrl_shift_rot;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_ctrl_shift_rot <= 0;
      else if (W_en)
          W_ctrl_shift_rot <= W_ctrl_shift_rot_nxt;
    end


  assign D_ctrl_rot = D_op_roli|
    D_op_opx_rsv34|
    D_op_rol|
    D_op_opx_rsv35|
    D_op_opx_rsv10|
    D_op_ror|
    D_op_opx_rsv42|
    D_op_opx_rsv43;

  assign E_ctrl_rot_nxt = D_ctrl_rot;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          E_ctrl_rot <= 0;
      else if (E_en)
          E_ctrl_rot <= E_ctrl_rot_nxt;
    end


  assign M_ctrl_rot_nxt = E_ctrl_rot;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_ctrl_rot <= 0;
      else if (M_en)
          M_ctrl_rot <= M_ctrl_rot_nxt;
    end


  assign A_ctrl_rot_nxt = M_ctrl_rot;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_ctrl_rot <= 0;
      else if (A_en)
          A_ctrl_rot <= A_ctrl_rot_nxt;
    end


  assign W_ctrl_rot_nxt = A_ctrl_rot;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_ctrl_rot <= 0;
      else if (W_en)
          W_ctrl_rot <= W_ctrl_rot_nxt;
    end


  assign D_ctrl_logic = D_op_and|
    D_op_or|
    D_op_xor|
    D_op_nor|
    D_op_andhi|
    D_op_orhi|
    D_op_xorhi|
    D_op_andi|
    D_op_ori|
    D_op_xori;

  assign E_ctrl_logic_nxt = D_ctrl_logic;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          E_ctrl_logic <= 0;
      else if (E_en)
          E_ctrl_logic <= E_ctrl_logic_nxt;
    end


  assign M_ctrl_logic_nxt = E_ctrl_logic;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_ctrl_logic <= 0;
      else if (M_en)
          M_ctrl_logic <= M_ctrl_logic_nxt;
    end


  assign A_ctrl_logic_nxt = M_ctrl_logic;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_ctrl_logic <= 0;
      else if (A_en)
          A_ctrl_logic <= A_ctrl_logic_nxt;
    end


  assign W_ctrl_logic_nxt = A_ctrl_logic;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_ctrl_logic <= 0;
      else if (W_en)
          W_ctrl_logic <= W_ctrl_logic_nxt;
    end


  assign F_ctrl_hi_imm16 = F_op_andhi|F_op_orhi|F_op_xorhi;
  assign D_ctrl_hi_imm16_nxt = F_ctrl_hi_imm16;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          D_ctrl_hi_imm16 <= 0;
      else if (D_en)
          D_ctrl_hi_imm16 <= D_ctrl_hi_imm16_nxt;
    end


  assign E_ctrl_hi_imm16_nxt = D_ctrl_hi_imm16;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          E_ctrl_hi_imm16 <= 0;
      else if (E_en)
          E_ctrl_hi_imm16 <= E_ctrl_hi_imm16_nxt;
    end


  assign M_ctrl_hi_imm16_nxt = E_ctrl_hi_imm16;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_ctrl_hi_imm16 <= 0;
      else if (M_en)
          M_ctrl_hi_imm16 <= M_ctrl_hi_imm16_nxt;
    end


  assign A_ctrl_hi_imm16_nxt = M_ctrl_hi_imm16;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_ctrl_hi_imm16 <= 0;
      else if (A_en)
          A_ctrl_hi_imm16 <= A_ctrl_hi_imm16_nxt;
    end


  assign W_ctrl_hi_imm16_nxt = A_ctrl_hi_imm16;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_ctrl_hi_imm16 <= 0;
      else if (W_en)
          W_ctrl_hi_imm16 <= W_ctrl_hi_imm16_nxt;
    end


  assign D_ctrl_set_src2_rem_imm = 1'b0;
  assign E_ctrl_set_src2_rem_imm_nxt = D_ctrl_set_src2_rem_imm;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          E_ctrl_set_src2_rem_imm <= 0;
      else if (E_en)
          E_ctrl_set_src2_rem_imm <= E_ctrl_set_src2_rem_imm_nxt;
    end


  assign M_ctrl_set_src2_rem_imm_nxt = E_ctrl_set_src2_rem_imm;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_ctrl_set_src2_rem_imm <= 0;
      else if (M_en)
          M_ctrl_set_src2_rem_imm <= M_ctrl_set_src2_rem_imm_nxt;
    end


  assign A_ctrl_set_src2_rem_imm_nxt = M_ctrl_set_src2_rem_imm;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_ctrl_set_src2_rem_imm <= 0;
      else if (A_en)
          A_ctrl_set_src2_rem_imm <= A_ctrl_set_src2_rem_imm_nxt;
    end


  assign W_ctrl_set_src2_rem_imm_nxt = A_ctrl_set_src2_rem_imm;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_ctrl_set_src2_rem_imm <= 0;
      else if (W_en)
          W_ctrl_set_src2_rem_imm <= W_ctrl_set_src2_rem_imm_nxt;
    end


  assign F_ctrl_unsigned_lo_imm16 = F_op_cmpgeui|
    F_op_cmpltui|
    F_op_andi|
    F_op_ori|
    F_op_xori|
    F_op_roli|
    F_op_opx_rsv10|
    F_op_slli|
    F_op_srli|
    F_op_opx_rsv34|
    F_op_opx_rsv42|
    F_op_opx_rsv50|
    F_op_srai;

  assign D_ctrl_unsigned_lo_imm16_nxt = F_ctrl_unsigned_lo_imm16;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          D_ctrl_unsigned_lo_imm16 <= 0;
      else if (D_en)
          D_ctrl_unsigned_lo_imm16 <= D_ctrl_unsigned_lo_imm16_nxt;
    end


  assign E_ctrl_unsigned_lo_imm16_nxt = D_ctrl_unsigned_lo_imm16;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          E_ctrl_unsigned_lo_imm16 <= 0;
      else if (E_en)
          E_ctrl_unsigned_lo_imm16 <= E_ctrl_unsigned_lo_imm16_nxt;
    end


  assign M_ctrl_unsigned_lo_imm16_nxt = E_ctrl_unsigned_lo_imm16;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_ctrl_unsigned_lo_imm16 <= 0;
      else if (M_en)
          M_ctrl_unsigned_lo_imm16 <= M_ctrl_unsigned_lo_imm16_nxt;
    end


  assign A_ctrl_unsigned_lo_imm16_nxt = M_ctrl_unsigned_lo_imm16;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_ctrl_unsigned_lo_imm16 <= 0;
      else if (A_en)
          A_ctrl_unsigned_lo_imm16 <= A_ctrl_unsigned_lo_imm16_nxt;
    end


  assign W_ctrl_unsigned_lo_imm16_nxt = A_ctrl_unsigned_lo_imm16;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_ctrl_unsigned_lo_imm16 <= 0;
      else if (W_en)
          W_ctrl_unsigned_lo_imm16 <= W_ctrl_unsigned_lo_imm16_nxt;
    end


  assign D_ctrl_signed_imm12 = 1'b0;
  assign E_ctrl_signed_imm12_nxt = D_ctrl_signed_imm12;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          E_ctrl_signed_imm12 <= 0;
      else if (E_en)
          E_ctrl_signed_imm12 <= E_ctrl_signed_imm12_nxt;
    end


  assign M_ctrl_signed_imm12_nxt = E_ctrl_signed_imm12;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_ctrl_signed_imm12 <= 0;
      else if (M_en)
          M_ctrl_signed_imm12 <= M_ctrl_signed_imm12_nxt;
    end


  assign A_ctrl_signed_imm12_nxt = M_ctrl_signed_imm12;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_ctrl_signed_imm12 <= 0;
      else if (A_en)
          A_ctrl_signed_imm12 <= A_ctrl_signed_imm12_nxt;
    end


  assign W_ctrl_signed_imm12_nxt = A_ctrl_signed_imm12;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_ctrl_signed_imm12 <= 0;
      else if (W_en)
          W_ctrl_signed_imm12 <= W_ctrl_signed_imm12_nxt;
    end


  assign D_ctrl_src_imm5_shift_rot = D_op_roli|
    D_op_opx_rsv10|
    D_op_slli|
    D_op_srli|
    D_op_opx_rsv34|
    D_op_opx_rsv42|
    D_op_opx_rsv50|
    D_op_srai;

  assign E_ctrl_src_imm5_shift_rot_nxt = D_ctrl_src_imm5_shift_rot;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          E_ctrl_src_imm5_shift_rot <= 0;
      else if (E_en)
          E_ctrl_src_imm5_shift_rot <= E_ctrl_src_imm5_shift_rot_nxt;
    end


  assign M_ctrl_src_imm5_shift_rot_nxt = E_ctrl_src_imm5_shift_rot;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_ctrl_src_imm5_shift_rot <= 0;
      else if (M_en)
          M_ctrl_src_imm5_shift_rot <= M_ctrl_src_imm5_shift_rot_nxt;
    end


  assign A_ctrl_src_imm5_shift_rot_nxt = M_ctrl_src_imm5_shift_rot;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_ctrl_src_imm5_shift_rot <= 0;
      else if (A_en)
          A_ctrl_src_imm5_shift_rot <= A_ctrl_src_imm5_shift_rot_nxt;
    end


  assign W_ctrl_src_imm5_shift_rot_nxt = A_ctrl_src_imm5_shift_rot;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_ctrl_src_imm5_shift_rot <= 0;
      else if (W_en)
          W_ctrl_src_imm5_shift_rot <= W_ctrl_src_imm5_shift_rot_nxt;
    end


  assign D_ctrl_cmp = D_op_cmpgei|
    D_op_cmplti|
    D_op_cmpnei|
    D_op_cmpgeui|
    D_op_cmpltui|
    D_op_cmpeqi|
    D_op_opx_rsv00|
    D_op_cmpge|
    D_op_cmplt|
    D_op_cmpne|
    D_op_cmpgeu|
    D_op_cmpltu|
    D_op_cmpeq|
    D_op_opx_rsv56;

  assign E_ctrl_cmp_nxt = D_ctrl_cmp;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          E_ctrl_cmp <= 0;
      else if (E_en)
          E_ctrl_cmp <= E_ctrl_cmp_nxt;
    end


  assign M_ctrl_cmp_nxt = E_ctrl_cmp;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_ctrl_cmp <= 0;
      else if (M_en)
          M_ctrl_cmp <= M_ctrl_cmp_nxt;
    end


  assign A_ctrl_cmp_nxt = M_ctrl_cmp;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_ctrl_cmp <= 0;
      else if (A_en)
          A_ctrl_cmp <= A_ctrl_cmp_nxt;
    end


  assign W_ctrl_cmp_nxt = A_ctrl_cmp;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_ctrl_cmp <= 0;
      else if (W_en)
          W_ctrl_cmp <= W_ctrl_cmp_nxt;
    end


  assign D_ctrl_br_cond = D_op_bge|
    D_op_op_rsv10|
    D_op_blt|
    D_op_bne|
    D_op_op_rsv62|
    D_op_bgeu|
    D_op_op_rsv42|
    D_op_bltu|
    D_op_beq|
    D_op_op_rsv34;

  assign E_ctrl_br_cond_nxt = D_ctrl_br_cond;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          E_ctrl_br_cond <= 0;
      else if (E_en)
          E_ctrl_br_cond <= E_ctrl_br_cond_nxt;
    end


  assign M_ctrl_br_cond_nxt = E_ctrl_br_cond;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_ctrl_br_cond <= 0;
      else if (M_en)
          M_ctrl_br_cond <= M_ctrl_br_cond_nxt;
    end


  assign A_ctrl_br_cond_nxt = M_ctrl_br_cond;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_ctrl_br_cond <= 0;
      else if (A_en)
          A_ctrl_br_cond <= A_ctrl_br_cond_nxt;
    end


  assign W_ctrl_br_cond_nxt = A_ctrl_br_cond;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_ctrl_br_cond <= 0;
      else if (W_en)
          W_ctrl_br_cond <= W_ctrl_br_cond_nxt;
    end


  assign F_ctrl_br_uncond = F_op_br|F_op_op_rsv02;
  assign D_ctrl_br_uncond_nxt = F_ctrl_br_uncond;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          D_ctrl_br_uncond <= 0;
      else if (D_en)
          D_ctrl_br_uncond <= D_ctrl_br_uncond_nxt;
    end


  assign E_ctrl_br_uncond_nxt = D_ctrl_br_uncond;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          E_ctrl_br_uncond <= 0;
      else if (E_en)
          E_ctrl_br_uncond <= E_ctrl_br_uncond_nxt;
    end


  assign M_ctrl_br_uncond_nxt = E_ctrl_br_uncond;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_ctrl_br_uncond <= 0;
      else if (M_en)
          M_ctrl_br_uncond <= M_ctrl_br_uncond_nxt;
    end


  assign A_ctrl_br_uncond_nxt = M_ctrl_br_uncond;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_ctrl_br_uncond <= 0;
      else if (A_en)
          A_ctrl_br_uncond <= A_ctrl_br_uncond_nxt;
    end


  assign W_ctrl_br_uncond_nxt = A_ctrl_br_uncond;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_ctrl_br_uncond <= 0;
      else if (W_en)
          W_ctrl_br_uncond <= W_ctrl_br_uncond_nxt;
    end


  assign D_ctrl_br_always_pred_taken = 1'b0;
  assign E_ctrl_br_always_pred_taken_nxt = D_ctrl_br_always_pred_taken;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          E_ctrl_br_always_pred_taken <= 0;
      else if (E_en)
          E_ctrl_br_always_pred_taken <= E_ctrl_br_always_pred_taken_nxt;
    end


  assign M_ctrl_br_always_pred_taken_nxt = E_ctrl_br_always_pred_taken;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_ctrl_br_always_pred_taken <= 0;
      else if (M_en)
          M_ctrl_br_always_pred_taken <= M_ctrl_br_always_pred_taken_nxt;
    end


  assign A_ctrl_br_always_pred_taken_nxt = M_ctrl_br_always_pred_taken;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_ctrl_br_always_pred_taken <= 0;
      else if (A_en)
          A_ctrl_br_always_pred_taken <= A_ctrl_br_always_pred_taken_nxt;
    end


  assign W_ctrl_br_always_pred_taken_nxt = A_ctrl_br_always_pred_taken;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_ctrl_br_always_pred_taken <= 0;
      else if (W_en)
          W_ctrl_br_always_pred_taken <= W_ctrl_br_always_pred_taken_nxt;
    end


  assign F_ctrl_br = F_op_br|
    F_op_bge|
    F_op_blt|
    F_op_bne|
    F_op_beq|
    F_op_bgeu|
    F_op_bltu|
    F_op_op_rsv62;

  assign D_ctrl_br_nxt = F_ctrl_br;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          D_ctrl_br <= 0;
      else if (D_en)
          D_ctrl_br <= D_ctrl_br_nxt;
    end


  assign E_ctrl_br_nxt = D_ctrl_br;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          E_ctrl_br <= 0;
      else if (E_en)
          E_ctrl_br <= E_ctrl_br_nxt;
    end


  assign M_ctrl_br_nxt = E_ctrl_br;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_ctrl_br <= 0;
      else if (M_en)
          M_ctrl_br <= M_ctrl_br_nxt;
    end


  assign A_ctrl_br_nxt = M_ctrl_br;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_ctrl_br <= 0;
      else if (A_en)
          A_ctrl_br <= A_ctrl_br_nxt;
    end


  assign W_ctrl_br_nxt = A_ctrl_br;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_ctrl_br <= 0;
      else if (W_en)
          W_ctrl_br <= W_ctrl_br_nxt;
    end


  assign D_ctrl_alu_subtract = D_op_sub|
    D_op_opx_rsv25|
    D_op_cmplti|
    D_op_cmpltui|
    D_op_cmplt|
    D_op_cmpltu|
    D_op_blt|
    D_op_bltu|
    D_op_cmpgei|
    D_op_cmpgeui|
    D_op_cmpge|
    D_op_cmpgeu|
    D_op_bge|
    D_op_op_rsv10|
    D_op_bgeu|
    D_op_op_rsv42;

  assign E_ctrl_alu_subtract_nxt = D_ctrl_alu_subtract;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          E_ctrl_alu_subtract <= 0;
      else if (E_en)
          E_ctrl_alu_subtract <= E_ctrl_alu_subtract_nxt;
    end


  assign M_ctrl_alu_subtract_nxt = E_ctrl_alu_subtract;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_ctrl_alu_subtract <= 0;
      else if (M_en)
          M_ctrl_alu_subtract <= M_ctrl_alu_subtract_nxt;
    end


  assign A_ctrl_alu_subtract_nxt = M_ctrl_alu_subtract;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_ctrl_alu_subtract <= 0;
      else if (A_en)
          A_ctrl_alu_subtract <= A_ctrl_alu_subtract_nxt;
    end


  assign W_ctrl_alu_subtract_nxt = A_ctrl_alu_subtract;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_ctrl_alu_subtract <= 0;
      else if (W_en)
          W_ctrl_alu_subtract <= W_ctrl_alu_subtract_nxt;
    end


  assign D_ctrl_alu_signed_comparison = D_op_cmpge|D_op_cmpgei|D_op_cmplt|D_op_cmplti|D_op_bge|D_op_blt;
  assign E_ctrl_alu_signed_comparison_nxt = D_ctrl_alu_signed_comparison;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          E_ctrl_alu_signed_comparison <= 0;
      else if (E_en)
          E_ctrl_alu_signed_comparison <= E_ctrl_alu_signed_comparison_nxt;
    end


  assign M_ctrl_alu_signed_comparison_nxt = E_ctrl_alu_signed_comparison;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_ctrl_alu_signed_comparison <= 0;
      else if (M_en)
          M_ctrl_alu_signed_comparison <= M_ctrl_alu_signed_comparison_nxt;
    end


  assign A_ctrl_alu_signed_comparison_nxt = M_ctrl_alu_signed_comparison;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_ctrl_alu_signed_comparison <= 0;
      else if (A_en)
          A_ctrl_alu_signed_comparison <= A_ctrl_alu_signed_comparison_nxt;
    end


  assign W_ctrl_alu_signed_comparison_nxt = A_ctrl_alu_signed_comparison;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_ctrl_alu_signed_comparison <= 0;
      else if (W_en)
          W_ctrl_alu_signed_comparison <= W_ctrl_alu_signed_comparison_nxt;
    end


  assign E_ctrl_ld8 = E_op_ldb|E_op_ldbu|E_op_ldbio|E_op_ldbuio;
  assign M_ctrl_ld8_nxt = E_ctrl_ld8;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_ctrl_ld8 <= 0;
      else if (M_en)
          M_ctrl_ld8 <= M_ctrl_ld8_nxt;
    end


  assign A_ctrl_ld8_nxt = M_ctrl_ld8;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_ctrl_ld8 <= 0;
      else if (A_en)
          A_ctrl_ld8 <= A_ctrl_ld8_nxt;
    end


  assign W_ctrl_ld8_nxt = A_ctrl_ld8;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_ctrl_ld8 <= 0;
      else if (W_en)
          W_ctrl_ld8 <= W_ctrl_ld8_nxt;
    end


  assign E_ctrl_ld16 = E_op_ldhu|E_op_ldh|E_op_ldhio|E_op_ldhuio;
  assign M_ctrl_ld16_nxt = E_ctrl_ld16;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_ctrl_ld16 <= 0;
      else if (M_en)
          M_ctrl_ld16 <= M_ctrl_ld16_nxt;
    end


  assign A_ctrl_ld16_nxt = M_ctrl_ld16;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_ctrl_ld16 <= 0;
      else if (A_en)
          A_ctrl_ld16 <= A_ctrl_ld16_nxt;
    end


  assign W_ctrl_ld16_nxt = A_ctrl_ld16;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_ctrl_ld16 <= 0;
      else if (W_en)
          W_ctrl_ld16 <= W_ctrl_ld16_nxt;
    end


  assign E_ctrl_ld8_ld16 = E_op_ldb|
    E_op_ldbu|
    E_op_ldbio|
    E_op_ldbuio|
    E_op_ldhu|
    E_op_ldh|
    E_op_ldhio|
    E_op_ldhuio;

  assign M_ctrl_ld8_ld16_nxt = E_ctrl_ld8_ld16;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_ctrl_ld8_ld16 <= 0;
      else if (M_en)
          M_ctrl_ld8_ld16 <= M_ctrl_ld8_ld16_nxt;
    end


  assign A_ctrl_ld8_ld16_nxt = M_ctrl_ld8_ld16;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_ctrl_ld8_ld16 <= 0;
      else if (A_en)
          A_ctrl_ld8_ld16 <= A_ctrl_ld8_ld16_nxt;
    end


  assign W_ctrl_ld8_ld16_nxt = A_ctrl_ld8_ld16;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_ctrl_ld8_ld16 <= 0;
      else if (W_en)
          W_ctrl_ld8_ld16 <= W_ctrl_ld8_ld16_nxt;
    end


  assign E_ctrl_ld32 = E_op_ldw|E_op_ldl|E_op_ldwio|E_op_op_rsv63;
  assign M_ctrl_ld32_nxt = E_ctrl_ld32;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_ctrl_ld32 <= 0;
      else if (M_en)
          M_ctrl_ld32 <= M_ctrl_ld32_nxt;
    end


  assign A_ctrl_ld32_nxt = M_ctrl_ld32;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_ctrl_ld32 <= 0;
      else if (A_en)
          A_ctrl_ld32 <= A_ctrl_ld32_nxt;
    end


  assign W_ctrl_ld32_nxt = A_ctrl_ld32;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_ctrl_ld32 <= 0;
      else if (W_en)
          W_ctrl_ld32 <= W_ctrl_ld32_nxt;
    end


  assign E_ctrl_ld_signed = E_op_ldb|
    E_op_ldh|
    E_op_ldl|
    E_op_ldw|
    E_op_ldbio|
    E_op_ldhio|
    E_op_ldwio|
    E_op_op_rsv63;

  assign M_ctrl_ld_signed_nxt = E_ctrl_ld_signed;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_ctrl_ld_signed <= 0;
      else if (M_en)
          M_ctrl_ld_signed <= M_ctrl_ld_signed_nxt;
    end


  assign A_ctrl_ld_signed_nxt = M_ctrl_ld_signed;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_ctrl_ld_signed <= 0;
      else if (A_en)
          A_ctrl_ld_signed <= A_ctrl_ld_signed_nxt;
    end


  assign W_ctrl_ld_signed_nxt = A_ctrl_ld_signed;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_ctrl_ld_signed <= 0;
      else if (W_en)
          W_ctrl_ld_signed <= W_ctrl_ld_signed_nxt;
    end


  assign D_ctrl_ld = D_op_ldb|
    D_op_ldh|
    D_op_ldl|
    D_op_ldw|
    D_op_ldbio|
    D_op_ldhio|
    D_op_ldwio|
    D_op_op_rsv63|
    D_op_ldbu|
    D_op_ldhu|
    D_op_ldbuio|
    D_op_ldhuio;

  assign E_ctrl_ld_nxt = D_ctrl_ld;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          E_ctrl_ld <= 0;
      else if (E_en)
          E_ctrl_ld <= E_ctrl_ld_nxt;
    end


  assign M_ctrl_ld_nxt = E_ctrl_ld;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_ctrl_ld <= 0;
      else if (M_en)
          M_ctrl_ld <= M_ctrl_ld_nxt;
    end


  assign A_ctrl_ld_nxt = M_ctrl_ld;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_ctrl_ld <= 0;
      else if (A_en)
          A_ctrl_ld <= A_ctrl_ld_nxt;
    end


  assign W_ctrl_ld_nxt = A_ctrl_ld;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_ctrl_ld <= 0;
      else if (W_en)
          W_ctrl_ld <= W_ctrl_ld_nxt;
    end


  assign D_ctrl_ld_ex = 1'b0;
  assign E_ctrl_ld_ex_nxt = D_ctrl_ld_ex;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          E_ctrl_ld_ex <= 0;
      else if (E_en)
          E_ctrl_ld_ex <= E_ctrl_ld_ex_nxt;
    end


  assign M_ctrl_ld_ex_nxt = E_ctrl_ld_ex;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_ctrl_ld_ex <= 0;
      else if (M_en)
          M_ctrl_ld_ex <= M_ctrl_ld_ex_nxt;
    end


  assign A_ctrl_ld_ex_nxt = M_ctrl_ld_ex;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_ctrl_ld_ex <= 0;
      else if (A_en)
          A_ctrl_ld_ex <= A_ctrl_ld_ex_nxt;
    end


  assign W_ctrl_ld_ex_nxt = A_ctrl_ld_ex;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_ctrl_ld_ex <= 0;
      else if (W_en)
          W_ctrl_ld_ex <= W_ctrl_ld_ex_nxt;
    end


  assign E_ctrl_ld_dcache_management = E_op_initd|
    E_op_initda|
    E_op_flushd|
    E_op_flushda|
    E_op_ldb|
    E_op_ldh|
    E_op_ldl|
    E_op_ldw|
    E_op_ldbio|
    E_op_ldhio|
    E_op_ldwio|
    E_op_op_rsv63|
    E_op_ldbu|
    E_op_ldhu|
    E_op_ldbuio|
    E_op_ldhuio;

  assign M_ctrl_ld_dcache_management_nxt = E_ctrl_ld_dcache_management;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_ctrl_ld_dcache_management <= 0;
      else if (M_en)
          M_ctrl_ld_dcache_management <= M_ctrl_ld_dcache_management_nxt;
    end


  assign A_ctrl_ld_dcache_management_nxt = M_ctrl_ld_dcache_management;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_ctrl_ld_dcache_management <= 0;
      else if (A_en)
          A_ctrl_ld_dcache_management <= A_ctrl_ld_dcache_management_nxt;
    end


  assign W_ctrl_ld_dcache_management_nxt = A_ctrl_ld_dcache_management;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_ctrl_ld_dcache_management <= 0;
      else if (W_en)
          W_ctrl_ld_dcache_management <= W_ctrl_ld_dcache_management_nxt;
    end


  assign E_ctrl_ld_non_io = E_op_ldbu|E_op_ldhu|E_op_ldb|E_op_ldh|E_op_ldw|E_op_ldl;
  assign M_ctrl_ld_non_io_nxt = E_ctrl_ld_non_io;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_ctrl_ld_non_io <= 0;
      else if (M_en)
          M_ctrl_ld_non_io <= M_ctrl_ld_non_io_nxt;
    end


  assign A_ctrl_ld_non_io_nxt = M_ctrl_ld_non_io;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_ctrl_ld_non_io <= 0;
      else if (A_en)
          A_ctrl_ld_non_io <= A_ctrl_ld_non_io_nxt;
    end


  assign W_ctrl_ld_non_io_nxt = A_ctrl_ld_non_io;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_ctrl_ld_non_io <= 0;
      else if (W_en)
          W_ctrl_ld_non_io <= W_ctrl_ld_non_io_nxt;
    end


  assign E_ctrl_st8 = E_op_stb|E_op_stbio;
  assign M_ctrl_st8_nxt = E_ctrl_st8;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_ctrl_st8 <= 0;
      else if (M_en)
          M_ctrl_st8 <= M_ctrl_st8_nxt;
    end


  assign A_ctrl_st8_nxt = M_ctrl_st8;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_ctrl_st8 <= 0;
      else if (A_en)
          A_ctrl_st8 <= A_ctrl_st8_nxt;
    end


  assign W_ctrl_st8_nxt = A_ctrl_st8;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_ctrl_st8 <= 0;
      else if (W_en)
          W_ctrl_st8 <= W_ctrl_st8_nxt;
    end


  assign E_ctrl_st16 = E_op_sth|E_op_op_rsv09|E_op_sthio|E_op_op_rsv41;
  assign M_ctrl_st16_nxt = E_ctrl_st16;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_ctrl_st16 <= 0;
      else if (M_en)
          M_ctrl_st16 <= M_ctrl_st16_nxt;
    end


  assign A_ctrl_st16_nxt = M_ctrl_st16;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_ctrl_st16 <= 0;
      else if (A_en)
          A_ctrl_st16 <= A_ctrl_st16_nxt;
    end


  assign W_ctrl_st16_nxt = A_ctrl_st16;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_ctrl_st16 <= 0;
      else if (W_en)
          W_ctrl_st16 <= W_ctrl_st16_nxt;
    end


  assign E_ctrl_st_non32 = E_op_stb|E_op_stbio|E_op_sth|E_op_sthio;
  assign M_ctrl_st_non32_nxt = E_ctrl_st_non32;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_ctrl_st_non32 <= 0;
      else if (M_en)
          M_ctrl_st_non32 <= M_ctrl_st_non32_nxt;
    end


  assign A_ctrl_st_non32_nxt = M_ctrl_st_non32;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_ctrl_st_non32 <= 0;
      else if (A_en)
          A_ctrl_st_non32 <= A_ctrl_st_non32_nxt;
    end


  assign W_ctrl_st_non32_nxt = A_ctrl_st_non32;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_ctrl_st_non32 <= 0;
      else if (W_en)
          W_ctrl_st_non32 <= W_ctrl_st_non32_nxt;
    end


  assign D_ctrl_st_ex = 1'b0;
  assign E_ctrl_st_ex_nxt = D_ctrl_st_ex;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          E_ctrl_st_ex <= 0;
      else if (E_en)
          E_ctrl_st_ex <= E_ctrl_st_ex_nxt;
    end


  assign M_ctrl_st_ex_nxt = E_ctrl_st_ex;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_ctrl_st_ex <= 0;
      else if (M_en)
          M_ctrl_st_ex <= M_ctrl_st_ex_nxt;
    end


  assign A_ctrl_st_ex_nxt = M_ctrl_st_ex;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_ctrl_st_ex <= 0;
      else if (A_en)
          A_ctrl_st_ex <= A_ctrl_st_ex_nxt;
    end


  assign W_ctrl_st_ex_nxt = A_ctrl_st_ex;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_ctrl_st_ex <= 0;
      else if (W_en)
          W_ctrl_st_ex <= W_ctrl_st_ex_nxt;
    end


  assign E_ctrl_st = E_op_stb|
    E_op_sth|
    E_op_stw|
    E_op_stc|
    E_op_stbio|
    E_op_sthio|
    E_op_stwio|
    E_op_op_rsv61;

  assign M_ctrl_st_nxt = E_ctrl_st;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_ctrl_st <= 0;
      else if (M_en)
          M_ctrl_st <= M_ctrl_st_nxt;
    end


  assign A_ctrl_st_nxt = M_ctrl_st;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_ctrl_st <= 0;
      else if (A_en)
          A_ctrl_st <= A_ctrl_st_nxt;
    end


  assign W_ctrl_st_nxt = A_ctrl_st;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_ctrl_st <= 0;
      else if (W_en)
          W_ctrl_st <= W_ctrl_st_nxt;
    end


  assign E_ctrl_st_non_io = E_op_stb|E_op_sth|E_op_stw|E_op_stc;
  assign M_ctrl_st_non_io_nxt = E_ctrl_st_non_io;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_ctrl_st_non_io <= 0;
      else if (M_en)
          M_ctrl_st_non_io <= M_ctrl_st_non_io_nxt;
    end


  assign A_ctrl_st_non_io_nxt = M_ctrl_st_non_io;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_ctrl_st_non_io <= 0;
      else if (A_en)
          A_ctrl_st_non_io <= A_ctrl_st_non_io_nxt;
    end


  assign W_ctrl_st_non_io_nxt = A_ctrl_st_non_io;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_ctrl_st_non_io <= 0;
      else if (W_en)
          W_ctrl_st_non_io <= W_ctrl_st_non_io_nxt;
    end


  assign E_ctrl_ld_st = E_op_ldb|
    E_op_ldh|
    E_op_ldl|
    E_op_ldw|
    E_op_ldbio|
    E_op_ldhio|
    E_op_ldwio|
    E_op_op_rsv63|
    E_op_ldbu|
    E_op_ldhu|
    E_op_ldbuio|
    E_op_ldhuio|
    E_op_stb|
    E_op_sth|
    E_op_stw|
    E_op_stc|
    E_op_stbio|
    E_op_sthio|
    E_op_stwio|
    E_op_op_rsv61;

  assign M_ctrl_ld_st_nxt = E_ctrl_ld_st;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_ctrl_ld_st <= 0;
      else if (M_en)
          M_ctrl_ld_st <= M_ctrl_ld_st_nxt;
    end


  assign A_ctrl_ld_st_nxt = M_ctrl_ld_st;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_ctrl_ld_st <= 0;
      else if (A_en)
          A_ctrl_ld_st <= A_ctrl_ld_st_nxt;
    end


  assign W_ctrl_ld_st_nxt = A_ctrl_ld_st;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_ctrl_ld_st <= 0;
      else if (W_en)
          W_ctrl_ld_st <= W_ctrl_ld_st_nxt;
    end


  assign E_ctrl_ld_st_io = E_op_ldbuio|
    E_op_ldhuio|
    E_op_ldbio|
    E_op_ldhio|
    E_op_ldwio|
    E_op_op_rsv63|
    E_op_stbio|
    E_op_op_rsv33|
    E_op_sthio|
    E_op_op_rsv41|
    E_op_stwio|
    E_op_op_rsv49|
    E_op_op_rsv61|
    E_op_op_rsv57;

  assign M_ctrl_ld_st_io_nxt = E_ctrl_ld_st_io;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_ctrl_ld_st_io <= 0;
      else if (M_en)
          M_ctrl_ld_st_io <= M_ctrl_ld_st_io_nxt;
    end


  assign A_ctrl_ld_st_io_nxt = M_ctrl_ld_st_io;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_ctrl_ld_st_io <= 0;
      else if (A_en)
          A_ctrl_ld_st_io <= A_ctrl_ld_st_io_nxt;
    end


  assign W_ctrl_ld_st_io_nxt = A_ctrl_ld_st_io;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_ctrl_ld_st_io <= 0;
      else if (W_en)
          W_ctrl_ld_st_io <= W_ctrl_ld_st_io_nxt;
    end


  assign E_ctrl_ld_st_non_io = E_op_ldbu|
    E_op_ldhu|
    E_op_ldb|
    E_op_ldh|
    E_op_ldw|
    E_op_ldl|
    E_op_stb|
    E_op_sth|
    E_op_stw|
    E_op_stc;

  assign M_ctrl_ld_st_non_io_nxt = E_ctrl_ld_st_non_io;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_ctrl_ld_st_non_io <= 0;
      else if (M_en)
          M_ctrl_ld_st_non_io <= M_ctrl_ld_st_non_io_nxt;
    end


  assign A_ctrl_ld_st_non_io_nxt = M_ctrl_ld_st_non_io;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_ctrl_ld_st_non_io <= 0;
      else if (A_en)
          A_ctrl_ld_st_non_io <= A_ctrl_ld_st_non_io_nxt;
    end


  assign W_ctrl_ld_st_non_io_nxt = A_ctrl_ld_st_non_io;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_ctrl_ld_st_non_io <= 0;
      else if (W_en)
          W_ctrl_ld_st_non_io <= W_ctrl_ld_st_non_io_nxt;
    end


  assign D_ctrl_ld_st_ex = 1'b0;
  assign E_ctrl_ld_st_ex_nxt = D_ctrl_ld_st_ex;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          E_ctrl_ld_st_ex <= 0;
      else if (E_en)
          E_ctrl_ld_st_ex <= E_ctrl_ld_st_ex_nxt;
    end


  assign M_ctrl_ld_st_ex_nxt = E_ctrl_ld_st_ex;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_ctrl_ld_st_ex <= 0;
      else if (M_en)
          M_ctrl_ld_st_ex <= M_ctrl_ld_st_ex_nxt;
    end


  assign A_ctrl_ld_st_ex_nxt = M_ctrl_ld_st_ex;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_ctrl_ld_st_ex <= 0;
      else if (A_en)
          A_ctrl_ld_st_ex <= A_ctrl_ld_st_ex_nxt;
    end


  assign W_ctrl_ld_st_ex_nxt = A_ctrl_ld_st_ex;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_ctrl_ld_st_ex <= 0;
      else if (W_en)
          W_ctrl_ld_st_ex <= W_ctrl_ld_st_ex_nxt;
    end


  assign E_ctrl_mem = E_op_initd|
    E_op_initda|
    E_op_flushd|
    E_op_flushda|
    E_op_ldb|
    E_op_ldh|
    E_op_ldl|
    E_op_ldw|
    E_op_ldbio|
    E_op_ldhio|
    E_op_ldwio|
    E_op_op_rsv63|
    E_op_ldbu|
    E_op_ldhu|
    E_op_ldbuio|
    E_op_ldhuio|
    E_op_stb|
    E_op_sth|
    E_op_stw|
    E_op_stc|
    E_op_stbio|
    E_op_sthio|
    E_op_stwio|
    E_op_op_rsv61;

  assign M_ctrl_mem_nxt = E_ctrl_mem;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_ctrl_mem <= 0;
      else if (M_en)
          M_ctrl_mem <= M_ctrl_mem_nxt;
    end


  assign A_ctrl_mem_nxt = M_ctrl_mem;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_ctrl_mem <= 0;
      else if (A_en)
          A_ctrl_mem <= A_ctrl_mem_nxt;
    end


  assign W_ctrl_mem_nxt = A_ctrl_mem;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_ctrl_mem <= 0;
      else if (W_en)
          W_ctrl_mem <= W_ctrl_mem_nxt;
    end


  assign E_ctrl_mem_data_access = E_op_flushda|
    E_op_initda|
    E_op_ldb|
    E_op_ldh|
    E_op_ldl|
    E_op_ldw|
    E_op_ldbio|
    E_op_ldhio|
    E_op_ldwio|
    E_op_op_rsv63|
    E_op_ldbu|
    E_op_ldhu|
    E_op_ldbuio|
    E_op_ldhuio|
    E_op_stb|
    E_op_sth|
    E_op_stw|
    E_op_stc|
    E_op_stbio|
    E_op_sthio|
    E_op_stwio|
    E_op_op_rsv61;

  assign M_ctrl_mem_data_access_nxt = E_ctrl_mem_data_access;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_ctrl_mem_data_access <= 0;
      else if (M_en)
          M_ctrl_mem_data_access <= M_ctrl_mem_data_access_nxt;
    end


  assign A_ctrl_mem_data_access_nxt = M_ctrl_mem_data_access;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_ctrl_mem_data_access <= 0;
      else if (A_en)
          A_ctrl_mem_data_access <= A_ctrl_mem_data_access_nxt;
    end


  assign W_ctrl_mem_data_access_nxt = A_ctrl_mem_data_access;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_ctrl_mem_data_access <= 0;
      else if (W_en)
          W_ctrl_mem_data_access <= W_ctrl_mem_data_access_nxt;
    end


  assign D_ctrl_mem8 = D_op_ldb|D_op_ldbu|D_op_ldbio|D_op_ldbuio|D_op_stb|D_op_stbio;
  assign E_ctrl_mem8_nxt = D_ctrl_mem8;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          E_ctrl_mem8 <= 0;
      else if (E_en)
          E_ctrl_mem8 <= E_ctrl_mem8_nxt;
    end


  assign M_ctrl_mem8_nxt = E_ctrl_mem8;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_ctrl_mem8 <= 0;
      else if (M_en)
          M_ctrl_mem8 <= M_ctrl_mem8_nxt;
    end


  assign A_ctrl_mem8_nxt = M_ctrl_mem8;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_ctrl_mem8 <= 0;
      else if (A_en)
          A_ctrl_mem8 <= A_ctrl_mem8_nxt;
    end


  assign W_ctrl_mem8_nxt = A_ctrl_mem8;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_ctrl_mem8 <= 0;
      else if (W_en)
          W_ctrl_mem8 <= W_ctrl_mem8_nxt;
    end


  assign D_ctrl_mem16 = D_op_ldhu|
    D_op_ldh|
    D_op_ldhio|
    D_op_ldhuio|
    D_op_sth|
    D_op_op_rsv09|
    D_op_sthio|
    D_op_op_rsv41;

  assign E_ctrl_mem16_nxt = D_ctrl_mem16;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          E_ctrl_mem16 <= 0;
      else if (E_en)
          E_ctrl_mem16 <= E_ctrl_mem16_nxt;
    end


  assign M_ctrl_mem16_nxt = E_ctrl_mem16;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_ctrl_mem16 <= 0;
      else if (M_en)
          M_ctrl_mem16 <= M_ctrl_mem16_nxt;
    end


  assign A_ctrl_mem16_nxt = M_ctrl_mem16;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_ctrl_mem16 <= 0;
      else if (A_en)
          A_ctrl_mem16 <= A_ctrl_mem16_nxt;
    end


  assign W_ctrl_mem16_nxt = A_ctrl_mem16;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_ctrl_mem16 <= 0;
      else if (W_en)
          W_ctrl_mem16 <= W_ctrl_mem16_nxt;
    end


  assign D_ctrl_mem32 = D_op_ldw|
    D_op_ldl|
    D_op_ldwio|
    D_op_op_rsv63|
    D_op_stw|
    D_op_op_rsv17|
    D_op_stc|
    D_op_op_rsv25|
    D_op_stwio|
    D_op_op_rsv49|
    D_op_op_rsv61|
    D_op_op_rsv57;

  assign E_ctrl_mem32_nxt = D_ctrl_mem32;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          E_ctrl_mem32 <= 0;
      else if (E_en)
          E_ctrl_mem32 <= E_ctrl_mem32_nxt;
    end


  assign M_ctrl_mem32_nxt = E_ctrl_mem32;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_ctrl_mem32 <= 0;
      else if (M_en)
          M_ctrl_mem32 <= M_ctrl_mem32_nxt;
    end


  assign A_ctrl_mem32_nxt = M_ctrl_mem32;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_ctrl_mem32 <= 0;
      else if (A_en)
          A_ctrl_mem32 <= A_ctrl_mem32_nxt;
    end


  assign W_ctrl_mem32_nxt = A_ctrl_mem32;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_ctrl_mem32 <= 0;
      else if (W_en)
          W_ctrl_mem32 <= W_ctrl_mem32_nxt;
    end


  assign E_ctrl_dc_index_nowb_inv = E_op_initd|E_op_op_rsv49;
  assign M_ctrl_dc_index_nowb_inv_nxt = E_ctrl_dc_index_nowb_inv;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_ctrl_dc_index_nowb_inv <= 0;
      else if (M_en)
          M_ctrl_dc_index_nowb_inv <= M_ctrl_dc_index_nowb_inv_nxt;
    end


  assign A_ctrl_dc_index_nowb_inv_nxt = M_ctrl_dc_index_nowb_inv;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_ctrl_dc_index_nowb_inv <= 0;
      else if (A_en)
          A_ctrl_dc_index_nowb_inv <= A_ctrl_dc_index_nowb_inv_nxt;
    end


  assign W_ctrl_dc_index_nowb_inv_nxt = A_ctrl_dc_index_nowb_inv;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_ctrl_dc_index_nowb_inv <= 0;
      else if (W_en)
          W_ctrl_dc_index_nowb_inv <= W_ctrl_dc_index_nowb_inv_nxt;
    end


  assign E_ctrl_dc_addr_nowb_inv = E_op_initda|E_op_op_rsv17;
  assign M_ctrl_dc_addr_nowb_inv_nxt = E_ctrl_dc_addr_nowb_inv;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_ctrl_dc_addr_nowb_inv <= 0;
      else if (M_en)
          M_ctrl_dc_addr_nowb_inv <= M_ctrl_dc_addr_nowb_inv_nxt;
    end


  assign A_ctrl_dc_addr_nowb_inv_nxt = M_ctrl_dc_addr_nowb_inv;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_ctrl_dc_addr_nowb_inv <= 0;
      else if (A_en)
          A_ctrl_dc_addr_nowb_inv <= A_ctrl_dc_addr_nowb_inv_nxt;
    end


  assign W_ctrl_dc_addr_nowb_inv_nxt = A_ctrl_dc_addr_nowb_inv;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_ctrl_dc_addr_nowb_inv <= 0;
      else if (W_en)
          W_ctrl_dc_addr_nowb_inv <= W_ctrl_dc_addr_nowb_inv_nxt;
    end


  assign E_ctrl_dc_index_wb_inv = E_op_flushd|E_op_op_rsv57;
  assign M_ctrl_dc_index_wb_inv_nxt = E_ctrl_dc_index_wb_inv;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_ctrl_dc_index_wb_inv <= 0;
      else if (M_en)
          M_ctrl_dc_index_wb_inv <= M_ctrl_dc_index_wb_inv_nxt;
    end


  assign A_ctrl_dc_index_wb_inv_nxt = M_ctrl_dc_index_wb_inv;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_ctrl_dc_index_wb_inv <= 0;
      else if (A_en)
          A_ctrl_dc_index_wb_inv <= A_ctrl_dc_index_wb_inv_nxt;
    end


  assign W_ctrl_dc_index_wb_inv_nxt = A_ctrl_dc_index_wb_inv;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_ctrl_dc_index_wb_inv <= 0;
      else if (W_en)
          W_ctrl_dc_index_wb_inv <= W_ctrl_dc_index_wb_inv_nxt;
    end


  assign E_ctrl_dc_addr_wb_inv = E_op_flushda|E_op_op_rsv25;
  assign M_ctrl_dc_addr_wb_inv_nxt = E_ctrl_dc_addr_wb_inv;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_ctrl_dc_addr_wb_inv <= 0;
      else if (M_en)
          M_ctrl_dc_addr_wb_inv <= M_ctrl_dc_addr_wb_inv_nxt;
    end


  assign A_ctrl_dc_addr_wb_inv_nxt = M_ctrl_dc_addr_wb_inv;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_ctrl_dc_addr_wb_inv <= 0;
      else if (A_en)
          A_ctrl_dc_addr_wb_inv <= A_ctrl_dc_addr_wb_inv_nxt;
    end


  assign W_ctrl_dc_addr_wb_inv_nxt = A_ctrl_dc_addr_wb_inv;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_ctrl_dc_addr_wb_inv <= 0;
      else if (W_en)
          W_ctrl_dc_addr_wb_inv <= W_ctrl_dc_addr_wb_inv_nxt;
    end


  assign E_ctrl_dc_index_inv = E_op_initd|E_op_op_rsv49|E_op_flushd|E_op_op_rsv57;
  assign M_ctrl_dc_index_inv_nxt = E_ctrl_dc_index_inv;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_ctrl_dc_index_inv <= 0;
      else if (M_en)
          M_ctrl_dc_index_inv <= M_ctrl_dc_index_inv_nxt;
    end


  assign A_ctrl_dc_index_inv_nxt = M_ctrl_dc_index_inv;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_ctrl_dc_index_inv <= 0;
      else if (A_en)
          A_ctrl_dc_index_inv <= A_ctrl_dc_index_inv_nxt;
    end


  assign W_ctrl_dc_index_inv_nxt = A_ctrl_dc_index_inv;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_ctrl_dc_index_inv <= 0;
      else if (W_en)
          W_ctrl_dc_index_inv <= W_ctrl_dc_index_inv_nxt;
    end


  assign E_ctrl_dc_addr_inv = E_op_initda|E_op_op_rsv17|E_op_flushda|E_op_op_rsv25;
  assign M_ctrl_dc_addr_inv_nxt = E_ctrl_dc_addr_inv;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_ctrl_dc_addr_inv <= 0;
      else if (M_en)
          M_ctrl_dc_addr_inv <= M_ctrl_dc_addr_inv_nxt;
    end


  assign A_ctrl_dc_addr_inv_nxt = M_ctrl_dc_addr_inv;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_ctrl_dc_addr_inv <= 0;
      else if (A_en)
          A_ctrl_dc_addr_inv <= A_ctrl_dc_addr_inv_nxt;
    end


  assign W_ctrl_dc_addr_inv_nxt = A_ctrl_dc_addr_inv;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_ctrl_dc_addr_inv <= 0;
      else if (W_en)
          W_ctrl_dc_addr_inv <= W_ctrl_dc_addr_inv_nxt;
    end


  assign E_ctrl_dc_nowb_inv = E_op_initd|E_op_op_rsv49|E_op_initda|E_op_op_rsv17;
  assign M_ctrl_dc_nowb_inv_nxt = E_ctrl_dc_nowb_inv;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_ctrl_dc_nowb_inv <= 0;
      else if (M_en)
          M_ctrl_dc_nowb_inv <= M_ctrl_dc_nowb_inv_nxt;
    end


  assign A_ctrl_dc_nowb_inv_nxt = M_ctrl_dc_nowb_inv;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_ctrl_dc_nowb_inv <= 0;
      else if (A_en)
          A_ctrl_dc_nowb_inv <= A_ctrl_dc_nowb_inv_nxt;
    end


  assign W_ctrl_dc_nowb_inv_nxt = A_ctrl_dc_nowb_inv;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_ctrl_dc_nowb_inv <= 0;
      else if (W_en)
          W_ctrl_dc_nowb_inv <= W_ctrl_dc_nowb_inv_nxt;
    end


  assign E_ctrl_dcache_management = E_op_initd|
    E_op_op_rsv49|
    E_op_flushd|
    E_op_op_rsv57|
    E_op_initda|
    E_op_op_rsv17|
    E_op_flushda|
    E_op_op_rsv25;

  assign M_ctrl_dcache_management_nxt = E_ctrl_dcache_management;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_ctrl_dcache_management <= 0;
      else if (M_en)
          M_ctrl_dcache_management <= M_ctrl_dcache_management_nxt;
    end


  assign A_ctrl_dcache_management_nxt = M_ctrl_dcache_management;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_ctrl_dcache_management <= 0;
      else if (A_en)
          A_ctrl_dcache_management <= A_ctrl_dcache_management_nxt;
    end


  assign W_ctrl_dcache_management_nxt = A_ctrl_dcache_management;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_ctrl_dcache_management <= 0;
      else if (W_en)
          W_ctrl_dcache_management <= W_ctrl_dcache_management_nxt;
    end


  assign E_ctrl_ld_io = E_op_ldbuio|E_op_ldhuio|E_op_ldbio|E_op_ldhio|E_op_ldwio|E_op_op_rsv63;
  assign M_ctrl_ld_io_nxt = E_ctrl_ld_io;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_ctrl_ld_io <= 0;
      else if (M_en)
          M_ctrl_ld_io <= M_ctrl_ld_io_nxt;
    end


  assign A_ctrl_ld_io_nxt = M_ctrl_ld_io;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_ctrl_ld_io <= 0;
      else if (A_en)
          A_ctrl_ld_io <= A_ctrl_ld_io_nxt;
    end


  assign W_ctrl_ld_io_nxt = A_ctrl_ld_io;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_ctrl_ld_io <= 0;
      else if (W_en)
          W_ctrl_ld_io <= W_ctrl_ld_io_nxt;
    end


  assign E_ctrl_st_io = E_op_stbio|
    E_op_op_rsv33|
    E_op_sthio|
    E_op_op_rsv41|
    E_op_stwio|
    E_op_op_rsv49|
    E_op_op_rsv61|
    E_op_op_rsv57;

  assign M_ctrl_st_io_nxt = E_ctrl_st_io;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_ctrl_st_io <= 0;
      else if (M_en)
          M_ctrl_st_io <= M_ctrl_st_io_nxt;
    end


  assign A_ctrl_st_io_nxt = M_ctrl_st_io;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_ctrl_st_io <= 0;
      else if (A_en)
          A_ctrl_st_io <= A_ctrl_st_io_nxt;
    end


  assign W_ctrl_st_io_nxt = A_ctrl_st_io;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_ctrl_st_io <= 0;
      else if (W_en)
          W_ctrl_st_io <= W_ctrl_st_io_nxt;
    end


  assign F_ctrl_a_not_src = F_op_call|F_op_jmpi;
  assign D_ctrl_a_not_src_nxt = F_ctrl_a_not_src;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          D_ctrl_a_not_src <= 0;
      else if (D_en)
          D_ctrl_a_not_src <= D_ctrl_a_not_src_nxt;
    end


  assign E_ctrl_a_not_src_nxt = D_ctrl_a_not_src;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          E_ctrl_a_not_src <= 0;
      else if (E_en)
          E_ctrl_a_not_src <= E_ctrl_a_not_src_nxt;
    end


  assign M_ctrl_a_not_src_nxt = E_ctrl_a_not_src;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_ctrl_a_not_src <= 0;
      else if (M_en)
          M_ctrl_a_not_src <= M_ctrl_a_not_src_nxt;
    end


  assign A_ctrl_a_not_src_nxt = M_ctrl_a_not_src;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_ctrl_a_not_src <= 0;
      else if (A_en)
          A_ctrl_a_not_src <= A_ctrl_a_not_src_nxt;
    end


  assign W_ctrl_a_not_src_nxt = A_ctrl_a_not_src;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_ctrl_a_not_src <= 0;
      else if (W_en)
          W_ctrl_a_not_src <= W_ctrl_a_not_src_nxt;
    end


  assign F_ctrl_b_not_src = F_op_addi|
    F_op_muli|
    F_op_andhi|
    F_op_orhi|
    F_op_xorhi|
    F_op_andi|
    F_op_ori|
    F_op_xori|
    F_op_call|
    F_op_rdprs|
    F_op_cmpgei|
    F_op_cmplti|
    F_op_cmpnei|
    F_op_cmpgeui|
    F_op_cmpltui|
    F_op_cmpeqi|
    F_op_jmpi|
    F_op_op_rsv09|
    F_op_op_rsv17|
    F_op_op_rsv25|
    F_op_op_rsv33|
    F_op_op_rsv41|
    F_op_op_rsv49|
    F_op_op_rsv57|
    F_op_ldb|
    F_op_ldh|
    F_op_ldl|
    F_op_ldw|
    F_op_ldbio|
    F_op_ldhio|
    F_op_ldwio|
    F_op_op_rsv63|
    F_op_ldbu|
    F_op_ldhu|
    F_op_ldbuio|
    F_op_ldhuio|
    F_op_initd|
    F_op_initda|
    F_op_flushd|
    F_op_flushda;

  assign D_ctrl_b_not_src_nxt = F_ctrl_b_not_src;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          D_ctrl_b_not_src <= 0;
      else if (D_en)
          D_ctrl_b_not_src <= D_ctrl_b_not_src_nxt;
    end


  assign E_ctrl_b_not_src_nxt = D_ctrl_b_not_src;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          E_ctrl_b_not_src <= 0;
      else if (E_en)
          E_ctrl_b_not_src <= E_ctrl_b_not_src_nxt;
    end


  assign M_ctrl_b_not_src_nxt = E_ctrl_b_not_src;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_ctrl_b_not_src <= 0;
      else if (M_en)
          M_ctrl_b_not_src <= M_ctrl_b_not_src_nxt;
    end


  assign A_ctrl_b_not_src_nxt = M_ctrl_b_not_src;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_ctrl_b_not_src <= 0;
      else if (A_en)
          A_ctrl_b_not_src <= A_ctrl_b_not_src_nxt;
    end


  assign W_ctrl_b_not_src_nxt = A_ctrl_b_not_src;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_ctrl_b_not_src <= 0;
      else if (W_en)
          W_ctrl_b_not_src <= W_ctrl_b_not_src_nxt;
    end


  assign F_ctrl_b_is_dst = F_op_addi|
    F_op_muli|
    F_op_andhi|
    F_op_orhi|
    F_op_xorhi|
    F_op_andi|
    F_op_ori|
    F_op_xori|
    F_op_call|
    F_op_rdprs|
    F_op_cmpgei|
    F_op_cmplti|
    F_op_cmpnei|
    F_op_cmpgeui|
    F_op_cmpltui|
    F_op_cmpeqi|
    F_op_jmpi|
    F_op_op_rsv09|
    F_op_op_rsv17|
    F_op_op_rsv25|
    F_op_op_rsv33|
    F_op_op_rsv41|
    F_op_op_rsv49|
    F_op_op_rsv57|
    F_op_ldb|
    F_op_ldh|
    F_op_ldl|
    F_op_ldw|
    F_op_ldbio|
    F_op_ldhio|
    F_op_ldwio|
    F_op_op_rsv63|
    F_op_ldbu|
    F_op_ldhu|
    F_op_ldbuio|
    F_op_ldhuio|
    F_op_initd|
    F_op_initda|
    F_op_flushd|
    F_op_flushda;

  assign D_ctrl_b_is_dst_nxt = F_ctrl_b_is_dst;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          D_ctrl_b_is_dst <= 0;
      else if (D_en)
          D_ctrl_b_is_dst <= D_ctrl_b_is_dst_nxt;
    end


  assign E_ctrl_b_is_dst_nxt = D_ctrl_b_is_dst;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          E_ctrl_b_is_dst <= 0;
      else if (E_en)
          E_ctrl_b_is_dst <= E_ctrl_b_is_dst_nxt;
    end


  assign M_ctrl_b_is_dst_nxt = E_ctrl_b_is_dst;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_ctrl_b_is_dst <= 0;
      else if (M_en)
          M_ctrl_b_is_dst <= M_ctrl_b_is_dst_nxt;
    end


  assign A_ctrl_b_is_dst_nxt = M_ctrl_b_is_dst;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_ctrl_b_is_dst <= 0;
      else if (A_en)
          A_ctrl_b_is_dst <= A_ctrl_b_is_dst_nxt;
    end


  assign W_ctrl_b_is_dst_nxt = A_ctrl_b_is_dst;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_ctrl_b_is_dst <= 0;
      else if (W_en)
          W_ctrl_b_is_dst <= W_ctrl_b_is_dst_nxt;
    end


  assign F_ctrl_ignore_dst = F_op_br|
    F_op_bge|
    F_op_blt|
    F_op_bne|
    F_op_beq|
    F_op_bgeu|
    F_op_bltu|
    F_op_op_rsv62|
    F_op_stb|
    F_op_sth|
    F_op_stw|
    F_op_stc|
    F_op_stbio|
    F_op_sthio|
    F_op_stwio|
    F_op_op_rsv61|
    F_op_jmpi|
    F_op_op_rsv09|
    F_op_op_rsv17|
    F_op_op_rsv25|
    F_op_op_rsv33|
    F_op_op_rsv41|
    F_op_op_rsv49|
    F_op_op_rsv57;

  assign D_ctrl_ignore_dst_nxt = F_ctrl_ignore_dst;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          D_ctrl_ignore_dst <= 0;
      else if (D_en)
          D_ctrl_ignore_dst <= D_ctrl_ignore_dst_nxt;
    end


  assign E_ctrl_ignore_dst_nxt = D_ctrl_ignore_dst;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          E_ctrl_ignore_dst <= 0;
      else if (E_en)
          E_ctrl_ignore_dst <= E_ctrl_ignore_dst_nxt;
    end


  assign M_ctrl_ignore_dst_nxt = E_ctrl_ignore_dst;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_ctrl_ignore_dst <= 0;
      else if (M_en)
          M_ctrl_ignore_dst <= M_ctrl_ignore_dst_nxt;
    end


  assign A_ctrl_ignore_dst_nxt = M_ctrl_ignore_dst;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_ctrl_ignore_dst <= 0;
      else if (A_en)
          A_ctrl_ignore_dst <= A_ctrl_ignore_dst_nxt;
    end


  assign W_ctrl_ignore_dst_nxt = A_ctrl_ignore_dst;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_ctrl_ignore_dst <= 0;
      else if (W_en)
          W_ctrl_ignore_dst <= W_ctrl_ignore_dst_nxt;
    end


  assign F_ctrl_src2_choose_imm = F_op_addi|
    F_op_muli|
    F_op_andhi|
    F_op_orhi|
    F_op_xorhi|
    F_op_andi|
    F_op_ori|
    F_op_xori|
    F_op_call|
    F_op_rdprs|
    F_op_cmpgei|
    F_op_cmplti|
    F_op_cmpnei|
    F_op_cmpgeui|
    F_op_cmpltui|
    F_op_cmpeqi|
    F_op_jmpi|
    F_op_op_rsv09|
    F_op_op_rsv17|
    F_op_op_rsv25|
    F_op_op_rsv33|
    F_op_op_rsv41|
    F_op_op_rsv49|
    F_op_op_rsv57|
    F_op_ldb|
    F_op_ldh|
    F_op_ldl|
    F_op_ldw|
    F_op_ldbio|
    F_op_ldhio|
    F_op_ldwio|
    F_op_op_rsv63|
    F_op_ldbu|
    F_op_ldhu|
    F_op_ldbuio|
    F_op_ldhuio|
    F_op_initd|
    F_op_initda|
    F_op_flushd|
    F_op_flushda|
    F_op_stb|
    F_op_sth|
    F_op_stw|
    F_op_stc|
    F_op_stbio|
    F_op_sthio|
    F_op_stwio|
    F_op_op_rsv61|
    F_op_roli|
    F_op_opx_rsv10|
    F_op_slli|
    F_op_srli|
    F_op_opx_rsv34|
    F_op_opx_rsv42|
    F_op_opx_rsv50|
    F_op_srai;

  assign D_ctrl_src2_choose_imm_nxt = F_ctrl_src2_choose_imm;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          D_ctrl_src2_choose_imm <= 0;
      else if (D_en)
          D_ctrl_src2_choose_imm <= D_ctrl_src2_choose_imm_nxt;
    end


  assign E_ctrl_src2_choose_imm_nxt = D_ctrl_src2_choose_imm;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          E_ctrl_src2_choose_imm <= 0;
      else if (E_en)
          E_ctrl_src2_choose_imm <= E_ctrl_src2_choose_imm_nxt;
    end


  assign M_ctrl_src2_choose_imm_nxt = E_ctrl_src2_choose_imm;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_ctrl_src2_choose_imm <= 0;
      else if (M_en)
          M_ctrl_src2_choose_imm <= M_ctrl_src2_choose_imm_nxt;
    end


  assign A_ctrl_src2_choose_imm_nxt = M_ctrl_src2_choose_imm;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_ctrl_src2_choose_imm <= 0;
      else if (A_en)
          A_ctrl_src2_choose_imm <= A_ctrl_src2_choose_imm_nxt;
    end


  assign W_ctrl_src2_choose_imm_nxt = A_ctrl_src2_choose_imm;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_ctrl_src2_choose_imm <= 0;
      else if (W_en)
          W_ctrl_src2_choose_imm <= W_ctrl_src2_choose_imm_nxt;
    end


  assign E_ctrl_wrctl_inst = E_op_wrctl;
  assign M_ctrl_wrctl_inst_nxt = E_ctrl_wrctl_inst;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_ctrl_wrctl_inst <= 0;
      else if (M_en)
          M_ctrl_wrctl_inst <= M_ctrl_wrctl_inst_nxt;
    end


  assign A_ctrl_wrctl_inst_nxt = M_ctrl_wrctl_inst;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_ctrl_wrctl_inst <= 0;
      else if (A_en)
          A_ctrl_wrctl_inst <= A_ctrl_wrctl_inst_nxt;
    end


  assign W_ctrl_wrctl_inst_nxt = A_ctrl_wrctl_inst;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_ctrl_wrctl_inst <= 0;
      else if (W_en)
          W_ctrl_wrctl_inst <= W_ctrl_wrctl_inst_nxt;
    end


  assign D_ctrl_intr_inst = 1'b0;
  assign E_ctrl_intr_inst_nxt = D_ctrl_intr_inst;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          E_ctrl_intr_inst <= 0;
      else if (E_en)
          E_ctrl_intr_inst <= E_ctrl_intr_inst_nxt;
    end


  assign M_ctrl_intr_inst_nxt = E_ctrl_intr_inst;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_ctrl_intr_inst <= 0;
      else if (M_en)
          M_ctrl_intr_inst <= M_ctrl_intr_inst_nxt;
    end


  assign A_ctrl_intr_inst_nxt = M_ctrl_intr_inst;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_ctrl_intr_inst <= 0;
      else if (A_en)
          A_ctrl_intr_inst <= A_ctrl_intr_inst_nxt;
    end


  assign W_ctrl_intr_inst_nxt = A_ctrl_intr_inst;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_ctrl_intr_inst <= 0;
      else if (W_en)
          W_ctrl_intr_inst <= W_ctrl_intr_inst_nxt;
    end


  assign D_ctrl_bmx = 1'b0;
  assign E_ctrl_bmx_nxt = D_ctrl_bmx;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          E_ctrl_bmx <= 0;
      else if (E_en)
          E_ctrl_bmx <= E_ctrl_bmx_nxt;
    end


  assign M_ctrl_bmx_nxt = E_ctrl_bmx;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_ctrl_bmx <= 0;
      else if (M_en)
          M_ctrl_bmx <= M_ctrl_bmx_nxt;
    end


  assign A_ctrl_bmx_nxt = M_ctrl_bmx;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_ctrl_bmx <= 0;
      else if (A_en)
          A_ctrl_bmx <= A_ctrl_bmx_nxt;
    end


  assign W_ctrl_bmx_nxt = A_ctrl_bmx;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_ctrl_bmx <= 0;
      else if (W_en)
          W_ctrl_bmx <= W_ctrl_bmx_nxt;
    end


  assign D_ctrl_flush_pipe_always = D_op_flushp|
    D_op_bret|
    D_op_wrprs|
    D_op_initi|
    D_op_flushi|
    D_op_wrctl|
    D_op_eret|
    D_op_trap|
    D_op_opx_rsv44|
    D_op_div|
    D_op_divu|
    D_op_mulxss|
    D_op_mulxsu|
    D_op_mulxuu|
    D_op_crst|
    D_op_hbreak|
    D_op_intr|
    D_op_ldl|
    D_op_op_rsv02|
    D_op_op_rsv09|
    D_op_op_rsv10|
    D_op_op_rsv17|
    D_op_op_rsv18|
    D_op_op_rsv25|
    D_op_op_rsv26|
    D_op_op_rsv33|
    D_op_op_rsv34|
    D_op_op_rsv41|
    D_op_op_rsv42|
    D_op_op_rsv49|
    D_op_op_rsv57|
    D_op_op_rsv61|
    D_op_op_rsv62|
    D_op_op_rsv63|
    D_op_opx_rsv00|
    D_op_opx_rsv10|
    D_op_opx_rsv15|
    D_op_opx_rsv17|
    D_op_opx_rsv21|
    D_op_opx_rsv25|
    D_op_opx_rsv33|
    D_op_opx_rsv34|
    D_op_opx_rsv35|
    D_op_opx_rsv42|
    D_op_opx_rsv43|
    D_op_opx_rsv47|
    D_op_opx_rsv50|
    D_op_opx_rsv51|
    D_op_opx_rsv55|
    D_op_opx_rsv56|
    D_op_opx_rsv60|
    D_op_opx_rsv63|
    D_op_rdprs|
    D_op_stc|
    D_op_break;

  assign E_ctrl_flush_pipe_always_nxt = D_ctrl_flush_pipe_always;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          E_ctrl_flush_pipe_always <= 0;
      else if (E_en)
          E_ctrl_flush_pipe_always <= E_ctrl_flush_pipe_always_nxt;
    end


  assign M_ctrl_flush_pipe_always_nxt = E_ctrl_flush_pipe_always;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_ctrl_flush_pipe_always <= 0;
      else if (M_en)
          M_ctrl_flush_pipe_always <= M_ctrl_flush_pipe_always_nxt;
    end


  assign A_ctrl_flush_pipe_always_nxt = M_ctrl_flush_pipe_always;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_ctrl_flush_pipe_always <= 0;
      else if (A_en)
          A_ctrl_flush_pipe_always <= A_ctrl_flush_pipe_always_nxt;
    end


  assign W_ctrl_flush_pipe_always_nxt = A_ctrl_flush_pipe_always;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_ctrl_flush_pipe_always <= 0;
      else if (W_en)
          W_ctrl_flush_pipe_always <= W_ctrl_flush_pipe_always_nxt;
    end


  assign D_ctrl_alu_force_xor = D_op_cmpgei|
    D_op_cmpgeui|
    D_op_cmpeqi|
    D_op_cmpge|
    D_op_cmpgeu|
    D_op_cmpeq|
    D_op_cmpnei|
    D_op_cmpne|
    D_op_bge|
    D_op_op_rsv10|
    D_op_bgeu|
    D_op_op_rsv42|
    D_op_beq|
    D_op_op_rsv34|
    D_op_bne|
    D_op_op_rsv62;

  assign E_ctrl_alu_force_xor_nxt = D_ctrl_alu_force_xor;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          E_ctrl_alu_force_xor <= 0;
      else if (E_en)
          E_ctrl_alu_force_xor <= E_ctrl_alu_force_xor_nxt;
    end


  assign M_ctrl_alu_force_xor_nxt = E_ctrl_alu_force_xor;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_ctrl_alu_force_xor <= 0;
      else if (M_en)
          M_ctrl_alu_force_xor <= M_ctrl_alu_force_xor_nxt;
    end


  assign A_ctrl_alu_force_xor_nxt = M_ctrl_alu_force_xor;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_ctrl_alu_force_xor <= 0;
      else if (A_en)
          A_ctrl_alu_force_xor <= A_ctrl_alu_force_xor_nxt;
    end


  assign W_ctrl_alu_force_xor_nxt = A_ctrl_alu_force_xor;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_ctrl_alu_force_xor <= 0;
      else if (W_en)
          W_ctrl_alu_force_xor <= W_ctrl_alu_force_xor_nxt;
    end


  assign D_ctrl_alu_force_and = 1'b0;
  assign E_ctrl_alu_force_and_nxt = D_ctrl_alu_force_and;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          E_ctrl_alu_force_and <= 0;
      else if (E_en)
          E_ctrl_alu_force_and <= E_ctrl_alu_force_and_nxt;
    end


  assign M_ctrl_alu_force_and_nxt = E_ctrl_alu_force_and;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_ctrl_alu_force_and <= 0;
      else if (M_en)
          M_ctrl_alu_force_and <= M_ctrl_alu_force_and_nxt;
    end


  assign A_ctrl_alu_force_and_nxt = M_ctrl_alu_force_and;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_ctrl_alu_force_and <= 0;
      else if (A_en)
          A_ctrl_alu_force_and <= A_ctrl_alu_force_and_nxt;
    end


  assign W_ctrl_alu_force_and_nxt = A_ctrl_alu_force_and;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_ctrl_alu_force_and <= 0;
      else if (W_en)
          W_ctrl_alu_force_and <= W_ctrl_alu_force_and_nxt;
    end


  assign D_ctrl_late_result = D_op_ldb|
    D_op_ldh|
    D_op_ldl|
    D_op_ldw|
    D_op_ldbio|
    D_op_ldhio|
    D_op_ldwio|
    D_op_op_rsv63|
    D_op_ldbu|
    D_op_ldhu|
    D_op_ldbuio|
    D_op_ldhuio|
    D_op_slli|
    D_op_opx_rsv50|
    D_op_sll|
    D_op_opx_rsv51|
    D_op_roli|
    D_op_opx_rsv34|
    D_op_rol|
    D_op_opx_rsv35|
    D_op_srli|
    D_op_srl|
    D_op_srai|
    D_op_sra|
    D_op_opx_rsv10|
    D_op_ror|
    D_op_opx_rsv42|
    D_op_opx_rsv43|
    D_op_rdctl|
    D_op_muli|
    D_op_mul|
    D_op_opx_rsv47|
    D_op_opx_rsv55|
    D_op_opx_rsv63;

  assign E_ctrl_late_result_nxt = D_ctrl_late_result;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          E_ctrl_late_result <= 0;
      else if (E_en)
          E_ctrl_late_result <= E_ctrl_late_result_nxt;
    end


  assign M_ctrl_late_result_nxt = E_ctrl_late_result;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_ctrl_late_result <= 0;
      else if (M_en)
          M_ctrl_late_result <= M_ctrl_late_result_nxt;
    end


  assign A_ctrl_late_result_nxt = M_ctrl_late_result;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_ctrl_late_result <= 0;
      else if (A_en)
          A_ctrl_late_result <= A_ctrl_late_result_nxt;
    end


  assign W_ctrl_late_result_nxt = A_ctrl_late_result;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_ctrl_late_result <= 0;
      else if (W_en)
          W_ctrl_late_result <= W_ctrl_late_result_nxt;
    end


  assign D_exc_inst_fetch = 1'b0;
  assign D_exc_invalidates_inst_value = 1'b0;
  assign E_exc_trap_inst_pri15 = E_ctrl_trap_inst & !E_iw_corrupt;
  assign M_exc_trap_inst_pri15_nxt = E_exc_trap_inst_pri15;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_exc_trap_inst_pri15 <= 0;
      else if (M_en)
          M_exc_trap_inst_pri15 <= M_exc_trap_inst_pri15_nxt;
    end


  assign A_exc_trap_inst_pri15_nxt = (M_exc_trap_inst_pri15) & (~(M_exc_hbreak_pri1|M_exc_norm_intr_pri5));
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_exc_trap_inst_pri15 <= 0;
      else if (A_en)
          A_exc_trap_inst_pri15 <= A_exc_trap_inst_pri15_nxt;
    end


  assign W_exc_trap_inst_pri15_nxt = A_exc_trap_inst_pri15;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_exc_trap_inst_pri15 <= 0;
      else if (W_en)
          W_exc_trap_inst_pri15 <= W_exc_trap_inst_pri15_nxt;
    end


  assign E_exc_unimp_inst_pri15 = E_ctrl_unimp_trap & !E_iw_corrupt;
  assign M_exc_unimp_inst_pri15_nxt = E_exc_unimp_inst_pri15;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_exc_unimp_inst_pri15 <= 0;
      else if (M_en)
          M_exc_unimp_inst_pri15 <= M_exc_unimp_inst_pri15_nxt;
    end


  assign A_exc_unimp_inst_pri15_nxt = (M_exc_unimp_inst_pri15) & (~(M_exc_hbreak_pri1|M_exc_norm_intr_pri5));
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_exc_unimp_inst_pri15 <= 0;
      else if (A_en)
          A_exc_unimp_inst_pri15 <= A_exc_unimp_inst_pri15_nxt;
    end


  assign W_exc_unimp_inst_pri15_nxt = A_exc_unimp_inst_pri15;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_exc_unimp_inst_pri15 <= 0;
      else if (W_en)
          W_exc_unimp_inst_pri15 <= W_exc_unimp_inst_pri15_nxt;
    end


  assign E_exc_break_inst_pri15 = E_op_break & !E_iw_corrupt;
  assign M_exc_break_inst_pri15_nxt = E_exc_break_inst_pri15;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_exc_break_inst_pri15 <= 0;
      else if (M_en)
          M_exc_break_inst_pri15 <= M_exc_break_inst_pri15_nxt;
    end


  assign A_exc_break_inst_pri15_nxt = (M_exc_break_inst_pri15) & (~(M_exc_hbreak_pri1|M_exc_norm_intr_pri5));
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_exc_break_inst_pri15 <= 0;
      else if (A_en)
          A_exc_break_inst_pri15 <= A_exc_break_inst_pri15_nxt;
    end


  assign W_exc_break_inst_pri15_nxt = A_exc_break_inst_pri15;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_exc_break_inst_pri15 <= 0;
      else if (W_en)
          W_exc_break_inst_pri15 <= W_exc_break_inst_pri15_nxt;
    end


  assign E_exc_illegal_inst_pri15 = E_ctrl_illegal & !E_iw_corrupt;
  assign M_exc_illegal_inst_pri15_nxt = E_exc_illegal_inst_pri15;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          M_exc_illegal_inst_pri15 <= 0;
      else if (M_en)
          M_exc_illegal_inst_pri15 <= M_exc_illegal_inst_pri15_nxt;
    end


  assign A_exc_illegal_inst_pri15_nxt = (M_exc_illegal_inst_pri15) & (~(M_exc_hbreak_pri1|M_exc_norm_intr_pri5));
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_exc_illegal_inst_pri15 <= 0;
      else if (A_en)
          A_exc_illegal_inst_pri15 <= A_exc_illegal_inst_pri15_nxt;
    end


  assign W_exc_illegal_inst_pri15_nxt = A_exc_illegal_inst_pri15;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_exc_illegal_inst_pri15 <= 0;
      else if (W_en)
          W_exc_illegal_inst_pri15 <= W_exc_illegal_inst_pri15_nxt;
    end


  assign E_exc_inst_fetch = 1'b0;
  assign M_exc_hbreak_pri1 = M_hbreak_req;
  assign A_exc_hbreak_pri1_nxt = M_exc_hbreak_pri1;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_exc_hbreak_pri1 <= 0;
      else if (A_en)
          A_exc_hbreak_pri1 <= A_exc_hbreak_pri1_nxt;
    end


  assign W_exc_hbreak_pri1_nxt = A_exc_hbreak_pri1;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_exc_hbreak_pri1 <= 0;
      else if (W_en)
          W_exc_hbreak_pri1 <= W_exc_hbreak_pri1_nxt;
    end


  assign M_exc_norm_intr_pri5 = (M_norm_intr_req) & (~(M_exc_hbreak_pri1));
  assign A_exc_norm_intr_pri5_nxt = M_exc_norm_intr_pri5;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          A_exc_norm_intr_pri5 <= 0;
      else if (A_en)
          A_exc_norm_intr_pri5 <= A_exc_norm_intr_pri5_nxt;
    end


  assign W_exc_norm_intr_pri5_nxt = A_exc_norm_intr_pri5;
  always @(posedge clk or negedge reset_n)
    begin
      if (reset_n == 0)
          W_exc_norm_intr_pri5 <= 0;
      else if (W_en)
          W_exc_norm_intr_pri5 <= W_exc_norm_intr_pri5_nxt;
    end


  assign M_exc_inst_fetch = 1'b0;
  assign M_exc_any = M_exc_trap_inst_pri15|M_exc_unimp_inst_pri15|M_exc_break_inst_pri15|M_exc_illegal_inst_pri15|M_exc_hbreak_pri1|M_exc_norm_intr_pri5;
  assign A_exc_inst_fetch = 1'b0;
  assign A_exc_highest_pri_cause_code = (A_exc_norm_intr_pri5)? 2 :
    (A_exc_trap_inst_pri15)? 3 :
    (A_exc_illegal_inst_pri15)? 5 :
    4;

  assign A_exc_highest_pri_exc_id = (A_exc_hbreak_pri1)? 2 :
    (A_exc_norm_intr_pri5)? 4 :
    (A_exc_trap_inst_pri15)? 5 :
    (A_exc_illegal_inst_pri15)? 7 :
    (A_exc_unimp_inst_pri15)? 6 :
    8;

  assign A_exc_highest_pri_baddr = 0;
  assign A_exc_record_baddr = 0;
  //data_master, which is an e_avalon_master
  //instruction_master, which is an e_avalon_master

//synthesis translate_off
//////////////// SIMULATION-ONLY CONTENTS
  assign F_inst = (F_op_call)? 56'h20202063616c6c :
    (F_op_jmpi)? 56'h2020206a6d7069 :
    (F_op_ldbu)? 56'h2020206c646275 :
    (F_op_addi)? 56'h20202061646469 :
    (F_op_stb)? 56'h20202020737462 :
    (F_op_br)? 56'h20202020206272 :
    (F_op_ldb)? 56'h202020206c6462 :
    (F_op_cmpgei)? 56'h20636d70676569 :
    (F_op_ldhu)? 56'h2020206c646875 :
    (F_op_andi)? 56'h202020616e6469 :
    (F_op_sth)? 56'h20202020737468 :
    (F_op_bge)? 56'h20202020626765 :
    (F_op_ldh)? 56'h202020206c6468 :
    (F_op_cmplti)? 56'h20636d706c7469 :
    (F_op_initda)? 56'h20696e69746461 :
    (F_op_ori)? 56'h202020206f7269 :
    (F_op_stw)? 56'h20202020737477 :
    (F_op_blt)? 56'h20202020626c74 :
    (F_op_ldw)? 56'h202020206c6477 :
    (F_op_cmpnei)? 56'h20636d706e6569 :
    (F_op_flushda)? 56'h666c7573686461 :
    (F_op_xori)? 56'h202020786f7269 :
    (F_op_bne)? 56'h20202020626e65 :
    (F_op_cmpeqi)? 56'h20636d70657169 :
    (F_op_ldbuio)? 56'h206c646275696f :
    (F_op_muli)? 56'h2020206d756c69 :
    (F_op_stbio)? 56'h2020737462696f :
    (F_op_beq)? 56'h20202020626571 :
    (F_op_ldbio)? 56'h20206c6462696f :
    (F_op_cmpgeui)? 56'h636d7067657569 :
    (F_op_ldhuio)? 56'h206c646875696f :
    (F_op_andhi)? 56'h2020616e646869 :
    (F_op_sthio)? 56'h2020737468696f :
    (F_op_bgeu)? 56'h20202062676575 :
    (F_op_ldhio)? 56'h20206c6468696f :
    (F_op_cmpltui)? 56'h636d706c747569 :
    (F_op_custom)? 56'h20637573746f6d :
    (F_op_initd)? 56'h2020696e697464 :
    (F_op_orhi)? 56'h2020206f726869 :
    (F_op_stwio)? 56'h2020737477696f :
    (F_op_bltu)? 56'h202020626c7475 :
    (F_op_ldwio)? 56'h20206c6477696f :
    (F_op_flushd)? 56'h20666c75736864 :
    (F_op_xorhi)? 56'h2020786f726869 :
    (F_op_eret)? 56'h20202065726574 :
    (F_op_roli)? 56'h202020726f6c69 :
    (F_op_rol)? 56'h20202020726f6c :
    (F_op_flushp)? 56'h20666c75736870 :
    (F_op_ret)? 56'h20202020726574 :
    (F_op_nor)? 56'h202020206e6f72 :
    (F_op_mulxuu)? 56'h206d756c787575 :
    (F_op_cmpge)? 56'h2020636d706765 :
    (F_op_bret)? 56'h20202062726574 :
    (F_op_ror)? 56'h20202020726f72 :
    (F_op_flushi)? 56'h20666c75736869 :
    (F_op_jmp)? 56'h202020206a6d70 :
    (F_op_and)? 56'h20202020616e64 :
    (F_op_cmplt)? 56'h2020636d706c74 :
    (F_op_slli)? 56'h202020736c6c69 :
    (F_op_sll)? 56'h20202020736c6c :
    (F_op_or)? 56'h20202020206f72 :
    (F_op_mulxsu)? 56'h206d756c787375 :
    (F_op_cmpne)? 56'h2020636d706e65 :
    (F_op_srli)? 56'h20202073726c69 :
    (F_op_srl)? 56'h2020202073726c :
    (F_op_nextpc)? 56'h206e6578747063 :
    (F_op_callr)? 56'h202063616c6c72 :
    (F_op_xor)? 56'h20202020786f72 :
    (F_op_mulxss)? 56'h206d756c787373 :
    (F_op_cmpeq)? 56'h2020636d706571 :
    (F_op_divu)? 56'h20202064697675 :
    (F_op_div)? 56'h20202020646976 :
    (F_op_rdctl)? 56'h2020726463746c :
    (F_op_mul)? 56'h202020206d756c :
    (F_op_cmpgeu)? 56'h20636d70676575 :
    (F_op_initi)? 56'h2020696e697469 :
    (F_op_trap)? 56'h20202074726170 :
    (F_op_wrctl)? 56'h2020777263746c :
    (F_op_cmpltu)? 56'h20636d706c7475 :
    (F_op_add)? 56'h20202020616464 :
    (F_op_break)? 56'h2020627265616b :
    (F_op_sync)? 56'h20202073796e63 :
    (F_op_sub)? 56'h20202020737562 :
    (F_op_srai)? 56'h20202073726169 :
    (F_op_sra)? 56'h20202020737261 :
    56'h20202020424144;

  assign D_inst = (D_op_call)? 56'h20202063616c6c :
    (D_op_jmpi)? 56'h2020206a6d7069 :
    (D_op_ldbu)? 56'h2020206c646275 :
    (D_op_addi)? 56'h20202061646469 :
    (D_op_stb)? 56'h20202020737462 :
    (D_op_br)? 56'h20202020206272 :
    (D_op_ldb)? 56'h202020206c6462 :
    (D_op_cmpgei)? 56'h20636d70676569 :
    (D_op_ldhu)? 56'h2020206c646875 :
    (D_op_andi)? 56'h202020616e6469 :
    (D_op_sth)? 56'h20202020737468 :
    (D_op_bge)? 56'h20202020626765 :
    (D_op_ldh)? 56'h202020206c6468 :
    (D_op_cmplti)? 56'h20636d706c7469 :
    (D_op_initda)? 56'h20696e69746461 :
    (D_op_ori)? 56'h202020206f7269 :
    (D_op_stw)? 56'h20202020737477 :
    (D_op_blt)? 56'h20202020626c74 :
    (D_op_ldw)? 56'h202020206c6477 :
    (D_op_cmpnei)? 56'h20636d706e6569 :
    (D_op_flushda)? 56'h666c7573686461 :
    (D_op_xori)? 56'h202020786f7269 :
    (D_op_bne)? 56'h20202020626e65 :
    (D_op_cmpeqi)? 56'h20636d70657169 :
    (D_op_ldbuio)? 56'h206c646275696f :
    (D_op_muli)? 56'h2020206d756c69 :
    (D_op_stbio)? 56'h2020737462696f :
    (D_op_beq)? 56'h20202020626571 :
    (D_op_ldbio)? 56'h20206c6462696f :
    (D_op_cmpgeui)? 56'h636d7067657569 :
    (D_op_ldhuio)? 56'h206c646875696f :
    (D_op_andhi)? 56'h2020616e646869 :
    (D_op_sthio)? 56'h2020737468696f :
    (D_op_bgeu)? 56'h20202062676575 :
    (D_op_ldhio)? 56'h20206c6468696f :
    (D_op_cmpltui)? 56'h636d706c747569 :
    (D_op_custom)? 56'h20637573746f6d :
    (D_op_initd)? 56'h2020696e697464 :
    (D_op_orhi)? 56'h2020206f726869 :
    (D_op_stwio)? 56'h2020737477696f :
    (D_op_bltu)? 56'h202020626c7475 :
    (D_op_ldwio)? 56'h20206c6477696f :
    (D_op_flushd)? 56'h20666c75736864 :
    (D_op_xorhi)? 56'h2020786f726869 :
    (D_op_eret)? 56'h20202065726574 :
    (D_op_roli)? 56'h202020726f6c69 :
    (D_op_rol)? 56'h20202020726f6c :
    (D_op_flushp)? 56'h20666c75736870 :
    (D_op_ret)? 56'h20202020726574 :
    (D_op_nor)? 56'h202020206e6f72 :
    (D_op_mulxuu)? 56'h206d756c787575 :
    (D_op_cmpge)? 56'h2020636d706765 :
    (D_op_bret)? 56'h20202062726574 :
    (D_op_ror)? 56'h20202020726f72 :
    (D_op_flushi)? 56'h20666c75736869 :
    (D_op_jmp)? 56'h202020206a6d70 :
    (D_op_and)? 56'h20202020616e64 :
    (D_op_cmplt)? 56'h2020636d706c74 :
    (D_op_slli)? 56'h202020736c6c69 :
    (D_op_sll)? 56'h20202020736c6c :
    (D_op_or)? 56'h20202020206f72 :
    (D_op_mulxsu)? 56'h206d756c787375 :
    (D_op_cmpne)? 56'h2020636d706e65 :
    (D_op_srli)? 56'h20202073726c69 :
    (D_op_srl)? 56'h2020202073726c :
    (D_op_nextpc)? 56'h206e6578747063 :
    (D_op_callr)? 56'h202063616c6c72 :
    (D_op_xor)? 56'h20202020786f72 :
    (D_op_mulxss)? 56'h206d756c787373 :
    (D_op_cmpeq)? 56'h2020636d706571 :
    (D_op_divu)? 56'h20202064697675 :
    (D_op_div)? 56'h20202020646976 :
    (D_op_rdctl)? 56'h2020726463746c :
    (D_op_mul)? 56'h202020206d756c :
    (D_op_cmpgeu)? 56'h20636d70676575 :
    (D_op_initi)? 56'h2020696e697469 :
    (D_op_trap)? 56'h20202074726170 :
    (D_op_wrctl)? 56'h2020777263746c :
    (D_op_cmpltu)? 56'h20636d706c7475 :
    (D_op_add)? 56'h20202020616464 :
    (D_op_break)? 56'h2020627265616b :
    (D_op_sync)? 56'h20202073796e63 :
    (D_op_sub)? 56'h20202020737562 :
    (D_op_srai)? 56'h20202073726169 :
    (D_op_sra)? 56'h20202020737261 :
    56'h20202020424144;

  assign E_inst = (E_op_call)? 56'h20202063616c6c :
    (E_op_jmpi)? 56'h2020206a6d7069 :
    (E_op_ldbu)? 56'h2020206c646275 :
    (E_op_addi)? 56'h20202061646469 :
    (E_op_stb)? 56'h20202020737462 :
    (E_op_br)? 56'h20202020206272 :
    (E_op_ldb)? 56'h202020206c6462 :
    (E_op_cmpgei)? 56'h20636d70676569 :
    (E_op_ldhu)? 56'h2020206c646875 :
    (E_op_andi)? 56'h202020616e6469 :
    (E_op_sth)? 56'h20202020737468 :
    (E_op_bge)? 56'h20202020626765 :
    (E_op_ldh)? 56'h202020206c6468 :
    (E_op_cmplti)? 56'h20636d706c7469 :
    (E_op_initda)? 56'h20696e69746461 :
    (E_op_ori)? 56'h202020206f7269 :
    (E_op_stw)? 56'h20202020737477 :
    (E_op_blt)? 56'h20202020626c74 :
    (E_op_ldw)? 56'h202020206c6477 :
    (E_op_cmpnei)? 56'h20636d706e6569 :
    (E_op_flushda)? 56'h666c7573686461 :
    (E_op_xori)? 56'h202020786f7269 :
    (E_op_bne)? 56'h20202020626e65 :
    (E_op_cmpeqi)? 56'h20636d70657169 :
    (E_op_ldbuio)? 56'h206c646275696f :
    (E_op_muli)? 56'h2020206d756c69 :
    (E_op_stbio)? 56'h2020737462696f :
    (E_op_beq)? 56'h20202020626571 :
    (E_op_ldbio)? 56'h20206c6462696f :
    (E_op_cmpgeui)? 56'h636d7067657569 :
    (E_op_ldhuio)? 56'h206c646875696f :
    (E_op_andhi)? 56'h2020616e646869 :
    (E_op_sthio)? 56'h2020737468696f :
    (E_op_bgeu)? 56'h20202062676575 :
    (E_op_ldhio)? 56'h20206c6468696f :
    (E_op_cmpltui)? 56'h636d706c747569 :
    (E_op_custom)? 56'h20637573746f6d :
    (E_op_initd)? 56'h2020696e697464 :
    (E_op_orhi)? 56'h2020206f726869 :
    (E_op_stwio)? 56'h2020737477696f :
    (E_op_bltu)? 56'h202020626c7475 :
    (E_op_ldwio)? 56'h20206c6477696f :
    (E_op_flushd)? 56'h20666c75736864 :
    (E_op_xorhi)? 56'h2020786f726869 :
    (E_op_eret)? 56'h20202065726574 :
    (E_op_roli)? 56'h202020726f6c69 :
    (E_op_rol)? 56'h20202020726f6c :
    (E_op_flushp)? 56'h20666c75736870 :
    (E_op_ret)? 56'h20202020726574 :
    (E_op_nor)? 56'h202020206e6f72 :
    (E_op_mulxuu)? 56'h206d756c787575 :
    (E_op_cmpge)? 56'h2020636d706765 :
    (E_op_bret)? 56'h20202062726574 :
    (E_op_ror)? 56'h20202020726f72 :
    (E_op_flushi)? 56'h20666c75736869 :
    (E_op_jmp)? 56'h202020206a6d70 :
    (E_op_and)? 56'h20202020616e64 :
    (E_op_cmplt)? 56'h2020636d706c74 :
    (E_op_slli)? 56'h202020736c6c69 :
    (E_op_sll)? 56'h20202020736c6c :
    (E_op_or)? 56'h20202020206f72 :
    (E_op_mulxsu)? 56'h206d756c787375 :
    (E_op_cmpne)? 56'h2020636d706e65 :
    (E_op_srli)? 56'h20202073726c69 :
    (E_op_srl)? 56'h2020202073726c :
    (E_op_nextpc)? 56'h206e6578747063 :
    (E_op_callr)? 56'h202063616c6c72 :
    (E_op_xor)? 56'h20202020786f72 :
    (E_op_mulxss)? 56'h206d756c787373 :
    (E_op_cmpeq)? 56'h2020636d706571 :
    (E_op_divu)? 56'h20202064697675 :
    (E_op_div)? 56'h20202020646976 :
    (E_op_rdctl)? 56'h2020726463746c :
    (E_op_mul)? 56'h202020206d756c :
    (E_op_cmpgeu)? 56'h20636d70676575 :
    (E_op_initi)? 56'h2020696e697469 :
    (E_op_trap)? 56'h20202074726170 :
    (E_op_wrctl)? 56'h2020777263746c :
    (E_op_cmpltu)? 56'h20636d706c7475 :
    (E_op_add)? 56'h20202020616464 :
    (E_op_break)? 56'h2020627265616b :
    (E_op_sync)? 56'h20202073796e63 :
    (E_op_sub)? 56'h20202020737562 :
    (E_op_srai)? 56'h20202073726169 :
    (E_op_sra)? 56'h20202020737261 :
    56'h20202020424144;

  assign M_inst = (M_op_call)? 56'h20202063616c6c :
    (M_op_jmpi)? 56'h2020206a6d7069 :
    (M_op_ldbu)? 56'h2020206c646275 :
    (M_op_addi)? 56'h20202061646469 :
    (M_op_stb)? 56'h20202020737462 :
    (M_op_br)? 56'h20202020206272 :
    (M_op_ldb)? 56'h202020206c6462 :
    (M_op_cmpgei)? 56'h20636d70676569 :
    (M_op_ldhu)? 56'h2020206c646875 :
    (M_op_andi)? 56'h202020616e6469 :
    (M_op_sth)? 56'h20202020737468 :
    (M_op_bge)? 56'h20202020626765 :
    (M_op_ldh)? 56'h202020206c6468 :
    (M_op_cmplti)? 56'h20636d706c7469 :
    (M_op_initda)? 56'h20696e69746461 :
    (M_op_ori)? 56'h202020206f7269 :
    (M_op_stw)? 56'h20202020737477 :
    (M_op_blt)? 56'h20202020626c74 :
    (M_op_ldw)? 56'h202020206c6477 :
    (M_op_cmpnei)? 56'h20636d706e6569 :
    (M_op_flushda)? 56'h666c7573686461 :
    (M_op_xori)? 56'h202020786f7269 :
    (M_op_bne)? 56'h20202020626e65 :
    (M_op_cmpeqi)? 56'h20636d70657169 :
    (M_op_ldbuio)? 56'h206c646275696f :
    (M_op_muli)? 56'h2020206d756c69 :
    (M_op_stbio)? 56'h2020737462696f :
    (M_op_beq)? 56'h20202020626571 :
    (M_op_ldbio)? 56'h20206c6462696f :
    (M_op_cmpgeui)? 56'h636d7067657569 :
    (M_op_ldhuio)? 56'h206c646875696f :
    (M_op_andhi)? 56'h2020616e646869 :
    (M_op_sthio)? 56'h2020737468696f :
    (M_op_bgeu)? 56'h20202062676575 :
    (M_op_ldhio)? 56'h20206c6468696f :
    (M_op_cmpltui)? 56'h636d706c747569 :
    (M_op_custom)? 56'h20637573746f6d :
    (M_op_initd)? 56'h2020696e697464 :
    (M_op_orhi)? 56'h2020206f726869 :
    (M_op_stwio)? 56'h2020737477696f :
    (M_op_bltu)? 56'h202020626c7475 :
    (M_op_ldwio)? 56'h20206c6477696f :
    (M_op_flushd)? 56'h20666c75736864 :
    (M_op_xorhi)? 56'h2020786f726869 :
    (M_op_eret)? 56'h20202065726574 :
    (M_op_roli)? 56'h202020726f6c69 :
    (M_op_rol)? 56'h20202020726f6c :
    (M_op_flushp)? 56'h20666c75736870 :
    (M_op_ret)? 56'h20202020726574 :
    (M_op_nor)? 56'h202020206e6f72 :
    (M_op_mulxuu)? 56'h206d756c787575 :
    (M_op_cmpge)? 56'h2020636d706765 :
    (M_op_bret)? 56'h20202062726574 :
    (M_op_ror)? 56'h20202020726f72 :
    (M_op_flushi)? 56'h20666c75736869 :
    (M_op_jmp)? 56'h202020206a6d70 :
    (M_op_and)? 56'h20202020616e64 :
    (M_op_cmplt)? 56'h2020636d706c74 :
    (M_op_slli)? 56'h202020736c6c69 :
    (M_op_sll)? 56'h20202020736c6c :
    (M_op_or)? 56'h20202020206f72 :
    (M_op_mulxsu)? 56'h206d756c787375 :
    (M_op_cmpne)? 56'h2020636d706e65 :
    (M_op_srli)? 56'h20202073726c69 :
    (M_op_srl)? 56'h2020202073726c :
    (M_op_nextpc)? 56'h206e6578747063 :
    (M_op_callr)? 56'h202063616c6c72 :
    (M_op_xor)? 56'h20202020786f72 :
    (M_op_mulxss)? 56'h206d756c787373 :
    (M_op_cmpeq)? 56'h2020636d706571 :
    (M_op_divu)? 56'h20202064697675 :
    (M_op_div)? 56'h20202020646976 :
    (M_op_rdctl)? 56'h2020726463746c :
    (M_op_mul)? 56'h202020206d756c :
    (M_op_cmpgeu)? 56'h20636d70676575 :
    (M_op_initi)? 56'h2020696e697469 :
    (M_op_trap)? 56'h20202074726170 :
    (M_op_wrctl)? 56'h2020777263746c :
    (M_op_cmpltu)? 56'h20636d706c7475 :
    (M_op_add)? 56'h20202020616464 :
    (M_op_break)? 56'h2020627265616b :
    (M_op_sync)? 56'h20202073796e63 :
    (M_op_sub)? 56'h20202020737562 :
    (M_op_srai)? 56'h20202073726169 :
    (M_op_sra)? 56'h20202020737261 :
    56'h20202020424144;

  assign A_inst = (A_op_call)? 56'h20202063616c6c :
    (A_op_jmpi)? 56'h2020206a6d7069 :
    (A_op_ldbu)? 56'h2020206c646275 :
    (A_op_addi)? 56'h20202061646469 :
    (A_op_stb)? 56'h20202020737462 :
    (A_op_br)? 56'h20202020206272 :
    (A_op_ldb)? 56'h202020206c6462 :
    (A_op_cmpgei)? 56'h20636d70676569 :
    (A_op_ldhu)? 56'h2020206c646875 :
    (A_op_andi)? 56'h202020616e6469 :
    (A_op_sth)? 56'h20202020737468 :
    (A_op_bge)? 56'h20202020626765 :
    (A_op_ldh)? 56'h202020206c6468 :
    (A_op_cmplti)? 56'h20636d706c7469 :
    (A_op_initda)? 56'h20696e69746461 :
    (A_op_ori)? 56'h202020206f7269 :
    (A_op_stw)? 56'h20202020737477 :
    (A_op_blt)? 56'h20202020626c74 :
    (A_op_ldw)? 56'h202020206c6477 :
    (A_op_cmpnei)? 56'h20636d706e6569 :
    (A_op_flushda)? 56'h666c7573686461 :
    (A_op_xori)? 56'h202020786f7269 :
    (A_op_bne)? 56'h20202020626e65 :
    (A_op_cmpeqi)? 56'h20636d70657169 :
    (A_op_ldbuio)? 56'h206c646275696f :
    (A_op_muli)? 56'h2020206d756c69 :
    (A_op_stbio)? 56'h2020737462696f :
    (A_op_beq)? 56'h20202020626571 :
    (A_op_ldbio)? 56'h20206c6462696f :
    (A_op_cmpgeui)? 56'h636d7067657569 :
    (A_op_ldhuio)? 56'h206c646875696f :
    (A_op_andhi)? 56'h2020616e646869 :
    (A_op_sthio)? 56'h2020737468696f :
    (A_op_bgeu)? 56'h20202062676575 :
    (A_op_ldhio)? 56'h20206c6468696f :
    (A_op_cmpltui)? 56'h636d706c747569 :
    (A_op_custom)? 56'h20637573746f6d :
    (A_op_initd)? 56'h2020696e697464 :
    (A_op_orhi)? 56'h2020206f726869 :
    (A_op_stwio)? 56'h2020737477696f :
    (A_op_bltu)? 56'h202020626c7475 :
    (A_op_ldwio)? 56'h20206c6477696f :
    (A_op_flushd)? 56'h20666c75736864 :
    (A_op_xorhi)? 56'h2020786f726869 :
    (A_op_eret)? 56'h20202065726574 :
    (A_op_roli)? 56'h202020726f6c69 :
    (A_op_rol)? 56'h20202020726f6c :
    (A_op_flushp)? 56'h20666c75736870 :
    (A_op_ret)? 56'h20202020726574 :
    (A_op_nor)? 56'h202020206e6f72 :
    (A_op_mulxuu)? 56'h206d756c787575 :
    (A_op_cmpge)? 56'h2020636d706765 :
    (A_op_bret)? 56'h20202062726574 :
    (A_op_ror)? 56'h20202020726f72 :
    (A_op_flushi)? 56'h20666c75736869 :
    (A_op_jmp)? 56'h202020206a6d70 :
    (A_op_and)? 56'h20202020616e64 :
    (A_op_cmplt)? 56'h2020636d706c74 :
    (A_op_slli)? 56'h202020736c6c69 :
    (A_op_sll)? 56'h20202020736c6c :
    (A_op_or)? 56'h20202020206f72 :
    (A_op_mulxsu)? 56'h206d756c787375 :
    (A_op_cmpne)? 56'h2020636d706e65 :
    (A_op_srli)? 56'h20202073726c69 :
    (A_op_srl)? 56'h2020202073726c :
    (A_op_nextpc)? 56'h206e6578747063 :
    (A_op_callr)? 56'h202063616c6c72 :
    (A_op_xor)? 56'h20202020786f72 :
    (A_op_mulxss)? 56'h206d756c787373 :
    (A_op_cmpeq)? 56'h2020636d706571 :
    (A_op_divu)? 56'h20202064697675 :
    (A_op_div)? 56'h20202020646976 :
    (A_op_rdctl)? 56'h2020726463746c :
    (A_op_mul)? 56'h202020206d756c :
    (A_op_cmpgeu)? 56'h20636d70676575 :
    (A_op_initi)? 56'h2020696e697469 :
    (A_op_trap)? 56'h20202074726170 :
    (A_op_wrctl)? 56'h2020777263746c :
    (A_op_cmpltu)? 56'h20636d706c7475 :
    (A_op_add)? 56'h20202020616464 :
    (A_op_break)? 56'h2020627265616b :
    (A_op_sync)? 56'h20202073796e63 :
    (A_op_sub)? 56'h20202020737562 :
    (A_op_srai)? 56'h20202073726169 :
    (A_op_sra)? 56'h20202020737261 :
    56'h20202020424144;

  assign W_inst = (W_op_call)? 56'h20202063616c6c :
    (W_op_jmpi)? 56'h2020206a6d7069 :
    (W_op_ldbu)? 56'h2020206c646275 :
    (W_op_addi)? 56'h20202061646469 :
    (W_op_stb)? 56'h20202020737462 :
    (W_op_br)? 56'h20202020206272 :
    (W_op_ldb)? 56'h202020206c6462 :
    (W_op_cmpgei)? 56'h20636d70676569 :
    (W_op_ldhu)? 56'h2020206c646875 :
    (W_op_andi)? 56'h202020616e6469 :
    (W_op_sth)? 56'h20202020737468 :
    (W_op_bge)? 56'h20202020626765 :
    (W_op_ldh)? 56'h202020206c6468 :
    (W_op_cmplti)? 56'h20636d706c7469 :
    (W_op_initda)? 56'h20696e69746461 :
    (W_op_ori)? 56'h202020206f7269 :
    (W_op_stw)? 56'h20202020737477 :
    (W_op_blt)? 56'h20202020626c74 :
    (W_op_ldw)? 56'h202020206c6477 :
    (W_op_cmpnei)? 56'h20636d706e6569 :
    (W_op_flushda)? 56'h666c7573686461 :
    (W_op_xori)? 56'h202020786f7269 :
    (W_op_bne)? 56'h20202020626e65 :
    (W_op_cmpeqi)? 56'h20636d70657169 :
    (W_op_ldbuio)? 56'h206c646275696f :
    (W_op_muli)? 56'h2020206d756c69 :
    (W_op_stbio)? 56'h2020737462696f :
    (W_op_beq)? 56'h20202020626571 :
    (W_op_ldbio)? 56'h20206c6462696f :
    (W_op_cmpgeui)? 56'h636d7067657569 :
    (W_op_ldhuio)? 56'h206c646875696f :
    (W_op_andhi)? 56'h2020616e646869 :
    (W_op_sthio)? 56'h2020737468696f :
    (W_op_bgeu)? 56'h20202062676575 :
    (W_op_ldhio)? 56'h20206c6468696f :
    (W_op_cmpltui)? 56'h636d706c747569 :
    (W_op_custom)? 56'h20637573746f6d :
    (W_op_initd)? 56'h2020696e697464 :
    (W_op_orhi)? 56'h2020206f726869 :
    (W_op_stwio)? 56'h2020737477696f :
    (W_op_bltu)? 56'h202020626c7475 :
    (W_op_ldwio)? 56'h20206c6477696f :
    (W_op_flushd)? 56'h20666c75736864 :
    (W_op_xorhi)? 56'h2020786f726869 :
    (W_op_eret)? 56'h20202065726574 :
    (W_op_roli)? 56'h202020726f6c69 :
    (W_op_rol)? 56'h20202020726f6c :
    (W_op_flushp)? 56'h20666c75736870 :
    (W_op_ret)? 56'h20202020726574 :
    (W_op_nor)? 56'h202020206e6f72 :
    (W_op_mulxuu)? 56'h206d756c787575 :
    (W_op_cmpge)? 56'h2020636d706765 :
    (W_op_bret)? 56'h20202062726574 :
    (W_op_ror)? 56'h20202020726f72 :
    (W_op_flushi)? 56'h20666c75736869 :
    (W_op_jmp)? 56'h202020206a6d70 :
    (W_op_and)? 56'h20202020616e64 :
    (W_op_cmplt)? 56'h2020636d706c74 :
    (W_op_slli)? 56'h202020736c6c69 :
    (W_op_sll)? 56'h20202020736c6c :
    (W_op_or)? 56'h20202020206f72 :
    (W_op_mulxsu)? 56'h206d756c787375 :
    (W_op_cmpne)? 56'h2020636d706e65 :
    (W_op_srli)? 56'h20202073726c69 :
    (W_op_srl)? 56'h2020202073726c :
    (W_op_nextpc)? 56'h206e6578747063 :
    (W_op_callr)? 56'h202063616c6c72 :
    (W_op_xor)? 56'h20202020786f72 :
    (W_op_mulxss)? 56'h206d756c787373 :
    (W_op_cmpeq)? 56'h2020636d706571 :
    (W_op_divu)? 56'h20202064697675 :
    (W_op_div)? 56'h20202020646976 :
    (W_op_rdctl)? 56'h2020726463746c :
    (W_op_mul)? 56'h202020206d756c :
    (W_op_cmpgeu)? 56'h20636d70676575 :
    (W_op_initi)? 56'h2020696e697469 :
    (W_op_trap)? 56'h20202074726170 :
    (W_op_wrctl)? 56'h2020777263746c :
    (W_op_cmpltu)? 56'h20636d706c7475 :
    (W_op_add)? 56'h20202020616464 :
    (W_op_break)? 56'h2020627265616b :
    (W_op_sync)? 56'h20202073796e63 :
    (W_op_sub)? 56'h20202020737562 :
    (W_op_srai)? 56'h20202073726169 :
    (W_op_sra)? 56'h20202020737261 :
    56'h20202020424144;

  assign F_vinst = F_iw_valid ? F_inst : {9{8'h2d}};
  assign D_vinst = D_issue ? D_inst : {9{8'h2d}};
  assign E_vinst = E_valid ? E_inst : {9{8'h2d}};
  assign M_vinst = M_valid ? M_inst : {9{8'h2d}};
  assign A_vinst = A_valid ? A_inst : {9{8'h2d}};
  assign W_vinst = W_valid ? W_inst : {9{8'h2d}};
  //Clearing 'X' data bits
  assign D_ic_want_fill_unfiltered_is_x = ^(D_ic_want_fill_unfiltered) === 1'bx;

  assign D_ic_want_fill = D_ic_want_fill_unfiltered_is_x ? 1'b0 : D_ic_want_fill_unfiltered;
  //Clearing 'X' data bits
  assign D_rdprs_stall_unfiltered_is_x = ^(D_rdprs_stall_unfiltered) === 1'bx;

  assign D_rdprs_stall = (D_rdprs_stall_unfiltered_is_x & (D_exc_invalidates_inst_value)) ? 1'b0 : D_rdprs_stall_unfiltered;

//////////////// END SIMULATION-ONLY CONTENTS

//synthesis translate_on
//synthesis read_comments_as_HDL on
//  
//  assign D_ic_want_fill = D_ic_want_fill_unfiltered;
//
//  
//  assign D_rdprs_stall = D_rdprs_stall_unfiltered;
//
//synthesis read_comments_as_HDL off

endmodule

