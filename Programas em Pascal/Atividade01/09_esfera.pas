Program esfera ;

var R, V, P : real;

Begin
	writeln('Vamos calcular o volume de uma esfera?');
	writeln('Qual o raio da esfera em questão?');
	read(R);
	P:= R*R;
	R:=R*P;
	V:=(4*3.14*R)/3;
	writeln('O volume desta esfera é de: ', V:3:02 , 'cm³');   
End.