Program distributiva ;

var a, b, c, d, xab, xac, xad, xcb, xcd, xbd, mab, mac, mad, mcb, mcd, mbd: integer;

Begin
	writeln('Insira um valor para a');
	read (a);
	writeln('Insira um valor para b');
	read (b);
	writeln('Insira um valor para c');
	read (c);
	writeln('Insira um valor para d');
	read (d);
		 
	xab:= a*b;
	xac:= a*c;
	xad:= a*d;
	xcb:= c*b;
	xcd:= c*d;
	xbd:= b*d;
		 
	mab:= a+b;
	mac:= a+c;
	mad:= a+d;
	mcb:= c+b;
	mcd:= c+d;
	mbd:= b+d;
		 
	writeln('O valor de a*b é: ',  xab);
	writeln('O valor de a*c é: ',  xac);
	writeln('O valor de a*d é: ',  xad);
	writeln('O valor de c*b é: ',  xcb);
	writeln('O valor de c*d é: ',  xcd);
	writeln('O valor de b*d é: ',  xbd); 
	writeln();
	writeln('O valor de a+b é: ',  mab);
	writeln('O valor de a+c é: ',  mac);
	writeln('O valor de a+d é: ',  mad);
	writeln('O valor de c+b é: ',  mcb);
	writeln('O valor de c+d é: ',  mcd);
	writeln('O valor de b+d é: ',  mbd);  
End.