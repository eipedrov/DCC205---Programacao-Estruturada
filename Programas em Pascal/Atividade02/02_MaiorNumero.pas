program MaiorNumero;

var a, b, c : real;

begin
	writeln('Digite dois n�meros');
	readln(a, b);
	c := a;
		if (b > a) then
		c := b;
		writeln('O maior dos n�meros ', a:1:0, ' e ', b:1:0, ' � ', c:1:0);
end.