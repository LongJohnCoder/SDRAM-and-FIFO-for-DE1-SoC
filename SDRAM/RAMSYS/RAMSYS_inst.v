	RAMSYS u0 (
		.clk_clk             (<connected-to-clk_clk>),             //          clk.clk
		.reset_reset_n       (<connected-to-reset_reset_n>),       //        reset.reset_n
		.clk143_shift_clk    (<connected-to-clk143_shift_clk>),    // clk143_shift.clk
		.clk143_clk          (<connected-to-clk143_clk>),          //       clk143.clk
		.clk49_5_clk         (<connected-to-clk49_5_clk>),         //      clk49_5.clk
		.wire_addr           (<connected-to-wire_addr>),           //         wire.addr
		.wire_ba             (<connected-to-wire_ba>),             //             .ba
		.wire_cas_n          (<connected-to-wire_cas_n>),          //             .cas_n
		.wire_cke            (<connected-to-wire_cke>),            //             .cke
		.wire_cs_n           (<connected-to-wire_cs_n>),           //             .cs_n
		.wire_dq             (<connected-to-wire_dq>),             //             .dq
		.wire_dqm            (<connected-to-wire_dqm>),            //             .dqm
		.wire_ras_n          (<connected-to-wire_ras_n>),          //             .ras_n
		.wire_we_n           (<connected-to-wire_we_n>),           //             .we_n
		.sdram_address       (<connected-to-sdram_address>),       //        sdram.address
		.sdram_byteenable_n  (<connected-to-sdram_byteenable_n>),  //             .byteenable_n
		.sdram_chipselect    (<connected-to-sdram_chipselect>),    //             .chipselect
		.sdram_writedata     (<connected-to-sdram_writedata>),     //             .writedata
		.sdram_read_n        (<connected-to-sdram_read_n>),        //             .read_n
		.sdram_write_n       (<connected-to-sdram_write_n>),       //             .write_n
		.sdram_readdata      (<connected-to-sdram_readdata>),      //             .readdata
		.sdram_readdatavalid (<connected-to-sdram_readdatavalid>), //             .readdatavalid
		.sdram_waitrequest   (<connected-to-sdram_waitrequest>)    //             .waitrequest
	);

