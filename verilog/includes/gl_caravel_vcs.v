//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//// VIP
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
`include "caravel_mgmt_soc_litex/verilog/dv/vip/tbuart.v"
`include "caravel_mgmt_soc_litex/verilog/dv/vip/spiflash.v"
`include "caravel_mgmt_soc_litex/verilog/dv/vip/wb_rw_test.v"

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// Mgmt Core Wrapper
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//`include "caravel_mgmt_soc_litex/verilog/gl/mgmt_core_wrapper.v"
`include "caravel_mgmt_soc_litex/verilog/gl/gf180_ram_512x8_wrapper.v"
`include "caravel_mgmt_soc_litex/verilog/rtl/defines.v"

// Caravel

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//// Must stay in RTL regardless of the type of simulation
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
`include "caravel/verilog/rtl/defines.v" 		     		
`include "caravel/verilog/rtl/user_defines.v"		     
`include "caravel/verilog/rtl/simple_por.v"		     
					  
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//// These blocks are either synthesized or STD cell based 
//// Manually designed blocks
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////							     

`include "caravel/verilog/gl/gpio_defaults_block.v"	     
`include "caravel/verilog/gl/spare_logic_block.v"	     
`include "caravel/verilog/gl/housekeeping.v"		     
	     
`include "caravel/verilog/gl/user_id_programming.v"	     
`include "caravel/verilog/gl/caravel_core.v" 		     
`include "caravel/verilog/gl/caravel.v" 		     
`include "caravel/verilog/gl/mprj_io_buffer.v" 		     
    

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//// These blocks are manually designed 		
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
`include "caravel/verilog/gl/chip_io.v" 
`include "caravel/verilog/gl/gpio_defaults_block_007.v" 
`include "caravel/verilog/gl/gpio_defaults_block_087.v" 
`include "caravel/verilog/gl/gpio_defaults_block_009.v" 
 
						    		
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// STD CELLS - they need to be below the defines.v" files 
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

// `include "caravel_mgmt_soc_litex/verilog/cvc-pdk/sky130_sram_2kbyte_1rw1r_32x512_8.v"
						    		
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// copy right files 
//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
`include "caravel/verilog/rtl/copyright_block.v" 		     
`include "caravel/verilog/rtl/user_id_textblock.v" 		     
`include "caravel/verilog/rtl/caravel_logo.v" 		     
`include "caravel/verilog/rtl/caravel_motto.v" 		     
`include "caravel/verilog/rtl/open_source.v" 	
