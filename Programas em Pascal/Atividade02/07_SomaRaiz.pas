Program SomaRaiz;

var
op,c: integer;
a,b:real;

Begin
	writeLn(' Menu de Op��es');
	writeLn(' 1 - Soma de 2 numeros inteiros.');
	writeLn(' 2 - Raiz quadrada de um n�mero.');
	writeLn();
	write(' Digite a op��o desejada: ');
		read(op);
	if (op = 1) 
		then 
			begin
				writeLn('Digite o primeiro n�mero para a soma: ');
					read(a);
				writeLn('Digite o primeiro n�mero para a soma: ');
					read(b);
				write('O valor da Soma � de: ', a + b:1:1);
	end
	else if (op = 2) 
		then 
			begin
				write('Digite o n�mero inteiro para calcular a raiz quadrada: ');
					read(c);
				write('A valor da raiz � de: ',sqrt(c):1:0);
	end
	else write('Voc� n�o escolheu nenhuma das opc�es acima, por favor reinicie o programa!');
End.