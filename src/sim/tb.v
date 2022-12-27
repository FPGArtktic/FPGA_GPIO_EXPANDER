/*
    Creative Commons Legal Code
    e-mail: FPGArtktic@outlook(dol)com
    author: Mateusz Okulanis
*/

`timescale 1ns/1ps
module tb();

reg spi_clk_reg = 0;
reg sys_clk_reg = 0;

always begin
    #50 spi_clk_reg = !spi_clk_reg;
end
always begin
    #25 sys_clk_reg = !sys_clk_reg;
end

endmodule