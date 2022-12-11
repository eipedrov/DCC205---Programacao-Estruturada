program MaiorNumero;

var a, b, c : real;

begin
	writeln('Digite dois números');
	readln(a, b);
	c := a;
		if (b > a) then
		c := b;
		writeln('O maior dos números ', a:1:0, ' e ', b:1:0, ' é ', c:1:0);
end.