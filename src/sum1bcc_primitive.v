module sum1bcc_primitive (A, B, Ci,Cout,S);

  input  A;//Declaración de entrada A del bloque funcional
  input  B;//Declaración de entrada B del bloque funcional
  input  Ci;//Declaración de carry de entrada del bloque funcional
  output Cout;//Declaración carry de salida del bloque funcional
  output S;//Declaración de la salida S del bloque funcional


  wire a_ab;
  wire x_ab;
  wire cout_t;

  and(a_ab,A,B);
  xor(x_ab,A,B);

  xor(S,x_ab,Ci);
  and(cout_t,x_ab,Ci);

  or (Cout,cout_t,a_ab);
endmodule

