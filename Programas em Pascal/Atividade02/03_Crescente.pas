program Crescente;

var a, b, c, d: real;

begin

	writeln('Digite os tres n�meros: ');
	readln(a, b, c);
	writeln('N�meros digitados: a = ', a:1:0, ' b = ', b:1:0, ' c = ', c:1:0);
	
	if (a > b) or (a > c) 
		then
			if (c > b) 
				then
					begin 
						d := a;
						a := b;
						b := d;
					end
				else 
					begin 
						d := a;
						a := c;
						c := d;
					end;
	if (b > c) 
		then
			begin
				d := b;
				b := c;
				c := d;
			end;
	writeln('N�meros ordenados: a = ', a:1:0, ' b = ', b:1:0,' c = ', c:1:0);
end.