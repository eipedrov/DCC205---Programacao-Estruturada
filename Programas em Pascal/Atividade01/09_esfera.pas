Program esfera ;

var R, V, P : real;

Begin
	writeln('Vamos calcular o volume de uma esfera?');
	writeln('Qual o raio da esfera em quest�o?');
	read(R);
	P:= R*R;
	R:=R*P;
	V:=(4*3.14*R)/3;
	writeln('O volume desta esfera � de: ', V:3:02 , 'cm�');   
End.