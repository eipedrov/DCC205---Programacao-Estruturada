Program Viagem ;
var
		distancia, velocidade, velocidadeM, tempo, litros: real;
Begin
	writeln('Ol� querido viajante, em quanto tempo (horas) faremos esta viagem?');
	read(tempo);
	writeln('A que velocidade(km) voc� pretende viajar?');
	read(velocidade);
	distancia:=tempo*velocidade;
	velocidadeM:= velocidade/tempo;
	litros:=distancia/12;
	writeln('Essa viagem ter� a dura��o de: ', tempo:1:1 ,'h' );
	writeln('A distancia percorrida nesta viagem ser� de: ', distancia:1:0 ,'km' );
	writeln('Viajaremos a uma velocidade m�dia de: ' ,velocidadeM:1:0, 'km/h');
	writeln('Durante esta viagem iremos consumir o tal de: ' , litros:1:0 , 'l de combust�vel');
		
End.