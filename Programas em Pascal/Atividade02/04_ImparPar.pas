Program ImparPar ;

var a  : integer;

Begin
write('Digite um numero inteiro e iremos descobrir se ele é Ímpar ou Par');
read(a);
	if ((a mod 2) = 0)
		then
			begin
		 		write ('o numero que você digitou é par');
			end
	else write('o numero que você digitou é impar');
End.