Program ImparPar ;

var a  : integer;

Begin
write('Digite um numero inteiro e iremos descobrir se ele � �mpar ou Par');
read(a);
	if ((a mod 2) = 0)
		then
			begin
		 		write ('o numero que voc� digitou � par');
			end
	else write('o numero que voc� digitou � impar');
End.