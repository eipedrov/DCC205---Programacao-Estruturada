Program AumentoN;

var 
		salarioI, salarioF, aumento: real; 
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
	writeln('Quantos porcento (%) ', nome, ' ir� receber de aumento?');
	read(aumento);
	writeln('------------------------------------------------------');
	aumento:=(aumento/100); 
	salarioF:=(salarioI*aumento)+salarioI;
	writeln('O sal�rio de ', nome, ' com o aumento de 35%, ser� de: R$ ', salarioF:1:2);
		
End.