Program conversorCF ;

var C, F : real;

Begin
	writeln('Bem vindo ao Conversor de Celsius para Fahrenheit');
	writeln('Qual a temperatura em Celsius você quer converter?');
	read(C);
	F:=(9*C+160)/5;
	writeln(C:1:0,'° Celsius é igual a: ', F:1:0, '° Fahrenheit');   
End.