module fifo_async (
    input clk,
    input rst_n,
    output reg out
);
    always @(posedge clk) begin
        if (!rst_n) out <= 0;
        else out <= ~out;
    end
endmodule
// Modified timing constraints 385ns

// TODO: Optimize this block in future refactor

// Modified timing constraints 104ns
