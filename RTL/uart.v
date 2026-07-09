module uart_tx #(
	parameter	CLK_FREQ 	= 50_000_000	,
	parameter 	BAUT_RATE	= 115_200		
)(
    input	wire	i_sys_clk	,//
	input	wire	i_rsetn		,

	input	wire	i_tx_data	,
	input	wire	i_tx_start	,

	output	wire	

    output wire clk_out
);


assign clk_out = clk;
endmodule

