module basic_gat(A,B,C,P,Q,R,S,T,U,V);
input A,B,C;
output P,Q,R,S,T,U,V;
and a1(P,A,B,C);
nand N1(Q,A,B,C);
or o1(R,A,B,C);
nor n1(S,A,B,C);
xor n2(T,A,B,C);
xnor n3(U,A,B,C);
not c1(V,A);
endmodule
