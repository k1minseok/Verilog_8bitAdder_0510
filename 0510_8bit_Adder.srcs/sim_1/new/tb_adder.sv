`timescale 1ns / 1ps

class transaction;
    rand logic [7:0] a;
    rand logic [7:0] b;

endclass  // transaction

module tb_adder ();
    transaction trans;

    logic [7:0] a, b, sum;
    logic co;

    Adder_8bit dut (
        .a  (a),
        .b  (b),
        .cin(1'b0),
        .sum(sum),
        .co (co)
    );

    initial begin
        trans = new();
        repeat (100) begin
            trans.randomize();
            a = trans.a;
            b = trans.b;
            #10;
            $display("%t : a(%d) + b(%d) = sum(%d)", $time, trans.a, trans.b, {co, sum});  // 비트 결합 연산자
            if ((trans.a + trans.b) == {co, sum}) $display("plssed!");
            else $display("failed!");
        end
    end

endmodule
