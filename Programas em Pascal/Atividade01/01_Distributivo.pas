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
		 
	writeln('O valor de a*b �: ',  xab);
	writeln('O valor de a*c �: ',  xac);
	writeln('O valor de a*d �: ',  xad);
	writeln('O valor de c*b �: ',  xcb);
	writeln('O valor de c*d �: ',  xcd);
	writeln('O valor de b*d �: ',  xbd); 
	writeln();
	writeln('O valor de a+b �: ',  mab);
	writeln('O valor de a+c �: ',  mac);
	writeln('O valor de a+d �: ',  mad);
	writeln('O valor de c+b �: ',  mcb);
	writeln('O valor de c+d �: ',  mcd);
	writeln('O valor de b+d �: ',  mbd);  
End.