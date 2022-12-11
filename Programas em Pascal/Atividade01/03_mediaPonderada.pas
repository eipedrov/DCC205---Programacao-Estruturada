Program MediaPonderada ;

var a, b, c, media: real;

Begin
	writeln('Insira a serguir as notas a serem calculadas');
	read(a);
	read(b);
	read(c);
	
	media:= (a+b+c)/3;
	
	write('A média ponderada dessas notas é de: ', media:2:2);
	//media:2:2 forma na qual consigo formatar a saida de numeros decimais, neste caso estou colocando 2 digitos antes e 2 depois da virgula
	
End.