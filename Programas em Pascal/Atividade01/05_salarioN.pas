Program AumentoN;

var 
		salarioI, salarioF, aumento: real; 
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
	writeln('Quantos porcento (%) ', nome, ' irá receber de aumento?');
	read(aumento);
	writeln('------------------------------------------------------');
	aumento:=(aumento/100); 
	salarioF:=(salarioI*aumento)+salarioI;
	writeln('O salário de ', nome, ' com o aumento de 35%, será de: R$ ', salarioF:1:2);
		
End.