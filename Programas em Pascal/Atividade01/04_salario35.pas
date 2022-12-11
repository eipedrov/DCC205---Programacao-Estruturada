Program Aumento35;

var 
		salarioI, salarioF: real; 
		nome: string;

Begin
	writeln('------------------------------------------------------');
	writeln('Qual o nome do funcionario que irá receber o aumento?');
	writeln('------------------------------------------------------');
	read(nome);
	writeln('------------------------------------------------------');
	writeln('Quanto ', nome, ' recebe de salário hoje?');
	writeln('------------------------------------------------------');
	read(salarioI);
	salarioF:=(salarioI*0.35)+salarioI;
	writeln('O salário de ', nome, ' com o aumento de 35%, será de: R$ ', salarioF:1:00);
		
End.