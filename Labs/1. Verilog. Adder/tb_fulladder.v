`timescale 1ns / 1ps

module tb_fulladder();

parameter TIME_OPERATION  = 100;
parameter TEST_VALUES = 8;

    wire A;
    wire B;
    wire S;
    wire Pin;
    wire Pout;
    
    fulladder DUT (
        .a(A),
        .b(B),
        .S(S),
        .Pin(Pin),
        .Pout(Pout)
    );
    
    integer     i, err_count = 0;
    reg [4:0] running_line;
    
    wire S_dump;
    wire Pout_dump;
    
    assign A = running_line[4];
    assign B = running_line[3];
    assign Pin = running_line[2];
    assign S_dump = running_line[1];
    assign Pout_dump = running_line[0];
    
    initial begin
        $display( "Start test: ");
        for ( i = 0; i < TEST_VALUES; i = i + 1 )
            begin
                running_line = line_dump[i*5+:5];
                #TIME_OPERATION;
                if( (Pout !== Pout_dump) || (S !== S_dump) ) begin
                    $display("ERROR! Pin = %b; (a)%b + (b)%b = ", Pin, A, B, "(Pout)%b (S)%b;", Pout, S, " Pout_dump: %b, S_dump: %b", Pout_dump, S_dump);
                    err_count = err_count + 1'b1;
                end
            end
        $display("Number of errors: %d", err_count);
        if( !err_count )  $display("fulladder SUCCESS!!!");
        $finish();
    end
        
reg [5*8-1:0] line_dump = {
5'b00000,
5'b10010,
5'b01010,
5'b11001,
5'b00110,
5'b10101,
5'b01101,
5'b11111};
    
endmodule
