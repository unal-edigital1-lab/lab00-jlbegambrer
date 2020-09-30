module sum4bcc (xi, yi,co,zi);
//Instaciar entradas del sumador de 4 bit
  input [3 :0] xi;
  input [3 :0] yi;
//Instaciar salidas del sumador
  output co;
  output [3 :0] zi;

  wire c1,c2,c3;
  //Instanciar sumadores de 1 bt para construir el de 4 bit
  sum1bcc s0 (.A(xi[0]), .B(yi[0]), .Ci(0),  .Cout(c1) ,.S(zi[0]));//Instanciar el primer sumador de 1 bit
  sum1bcc s1 (.A(xi[1]), .B(yi[1]), .Ci(c1), .Cout(c2) ,.S(zi[1]));//Instanciar el segundo sumador de 1 bit
  sum1bcc s2 (.A(xi[2]), .B(yi[2]), .Ci(c2), .Cout(c3) ,.S(zi[2]));//Instanciar el tercer sumador de 1 bit
  sum1bcc s3 (.A(xi[3]), .B(yi[3]), .Ci(c3), .Cout(co) ,.S(zi[3]));//Instanciar el cuarto sumador de 1 bit


endmodule