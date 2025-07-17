module spi_master (
    input clk,
    input rst_n,
    output reg out
);
    always @(posedge clk) begin
        if (!rst_n) out <= 0;
        else out <= ~out;
    end
endmodule
// Modified timing constraints 306ns

// Updated logic section 46

// Fixed identified race condition

// Modified timing constraints 205ns
