Program Troca;

var A, B, C: real;

Begin
	writeln('Insira um valor para A');
	read(A);
	writeln('Insira um valor para B');
	read(B);
	C:=A;
	A:=B;
	B:=C;
	writeln('Agora o valor de A �: ', A:1:0);
	writeln('Agora o valor de B �: ', B:1:0);  
End.