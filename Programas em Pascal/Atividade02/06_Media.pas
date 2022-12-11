Program Media;
var
n1, n2, n3, media : real;
const
	TB = 2;
	AS = 3;
	EF = 5;
Begin
	write(' Digite a Nota do seu Trabalho de laboratorio: ');
		read(n1);
	write(' Digite a Nota da sua Avaliação semestral: ');
		read(n2);
	write(' Digite a Nota do Exame final: ');
		read(n3);
		media :=(n1*TB + n2*AS + n3*EF)/(TB + AS + EF);
	if (media >= 8) and (media <= 10) 
		then 
			begin
				write('Tirou -> A');
			end
	else if (media >= 7) and (media < 8) 
		then 
			begin
				write('Tirou -> B');
			end
	else if (media >= 6) and (media < 7) 
		then 
			begin
				write('Tirou -> C');
			end
	else if (media >= 5) and (media < 6) 
		then 
			begin
				write('Tirou -> D');
			end
	else if (media >= 0) and (media < 5) 
	then 
		begin
			write('Tirou -> E');
		end;
End.