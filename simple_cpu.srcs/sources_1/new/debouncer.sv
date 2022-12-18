`timescale 1ns / 1ps

module debouncer ( 
    input  logic clk,
    input  logic rstn,
    input  logic i_sig,
    output logic o_sig_debounced                                           
);

parameter 
    N_THRESH = 3,
    IS_PULLUP = 0;  

logic isig_rg, isig_sync_rg;
logic sig_rg, sig_debounced_rg;
logic [N_THRESH : 0] counter_rg;

always @(posedge clk) begin
   if (!rstn) begin
      sig_rg <= IS_PULLUP ; 
      sig_debounced_rg <= IS_PULLUP ;
      counter_rg <=  0;
   end
   else begin 
      sig_rg <= isig_sync_rg ;
      counter_rg <= (sig_rg != sig_debounced_rg) ? counter_rg + 1 : 
                    (counter_rg > 0) ? counter_rg - 1 : counter_rg ;
      if (counter_rg [N_THRESH]) begin
         sig_debounced_rg <= sig_rg ;
      end
   end
end

always @(posedge clk) begin
   if (!rstn) begin
      isig_rg      <= IS_PULLUP ;
      isig_sync_rg <= IS_PULLUP ;
   end
   else begin
      isig_rg <= i_sig;
      isig_sync_rg <= isig_rg ;
   end
end

assign o_sig_debounced = sig_debounced_rg ;

endmodule
