module sum1bcc (A, B, Ci,Cout,S);

  input  A;// Entrada A del sumador
  input  B;//Entrada B del sumador
  input  Ci;// Carry de entrada
  output Cout;// Carry de salida
  output S;// Suma 

  reg [1:0] st;// Registro para sumar

  assign S = st[0];
  assign Cout = st[1];

  always @ ( * ) begin
  	st  = 	A+B+Ci;//Sub modulo que ejecuta la suma.
  end
  
endmodule