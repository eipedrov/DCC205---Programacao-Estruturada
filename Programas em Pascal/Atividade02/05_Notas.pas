Program Notas ;

var Nota1, Nota2, Media : real;

Begin

	writeln ('Diga quais foram as 2 notas do aluno');
	read(Nota1, Nota2);
	Media:= (Nota1+Nota2)/2;

	if (Media >= 7)
		then
			begin
				write('APROVADO');
			end
			else 
				write('REPROVADO'); 
   
End.