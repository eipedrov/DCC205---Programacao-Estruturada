Program Aumento35;

var 
		salarioI, salarioF: real; 
		nome: string;

Begin
	writeln('------------------------------------------------------');
	writeln('Qual o nome do funcionario que ir� receber o aumento?');
	writeln('------------------------------------------------------');
	read(nome);
	writeln('------------------------------------------------------');
	writeln('Quanto ', nome, ' recebe de sal�rio hoje?');
	writeln('------------------------------------------------------');
	read(salarioI);
	salarioF:=(salarioI*0.35)+salarioI;
	writeln('O sal�rio de ', nome, ' com o aumento de 35%, ser� de: R$ ', salarioF:1:00);
		
End.