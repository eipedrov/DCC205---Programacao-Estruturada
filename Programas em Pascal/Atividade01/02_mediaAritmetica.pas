Program MediaAritmetica ;

var a, b, c, d, media: real;

Begin
	writeln('Insira a serguir as notas a serem calculadas');
	read(a);
	read(b);
	read(c);
	read(d);
	
	media:= (a+b+c+d)/4;
	
	write('A m�dia aritmetica dessas notas � de: ');
	write(media:2:2);//forma na qual consigo formatar a saida de numeros decimais, neste caso estou colocando 2 digitos antes e 2 depois da virgula
	
End.