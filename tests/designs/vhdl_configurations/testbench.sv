module testbench (
    input  logic        clk,
    input  logic        data_in,
    output logic        data_out
);

dut dut_inst (
    .clk                (clk),
    .data_in            (data_in),
    .data_out           (data_out)
);

endmodule
