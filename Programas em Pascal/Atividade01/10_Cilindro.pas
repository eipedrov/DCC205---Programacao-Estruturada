Program esfera ;

var R, V, P, A : real;

Begin
	writeln('Vamos calcular o volume de uma lata de oleo?');
	writeln('Qual o raio da lata em quest�o?');
	read(R);
	writeln('Qual a altura da lata de oleo');
	read(A);
	P:= R*R;
	V:=(3.14*P*A);
	writeln('O volume desta esfera � de: ', V:3:02 , 'cm�');   
End.