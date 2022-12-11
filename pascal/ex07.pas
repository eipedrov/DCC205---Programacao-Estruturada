// 7.Faça um programa que preencha uma matriz M6x4   com números inteiros, 
// calcule e mostre quantos elementos dessa matriz são maiores que 30 e, em 
// seguida, monte uma segunda matriz com os elementos diferentes de 30. No lugar 
// do número 30, da segunda matriz, coloque o número zero.

program Exercicio7;
type mat6x4= array[1..6, 1..4] of integer;
var
  matrizA, matrizB : mat6x4;
  i, j, m30 : integer;
begin
    m30 := 0;
    for i := 1 to 6 do
    begin
        for j := 1 to 4 do
        begin
          write('Matriz[',i,'][',j,'] = ');
          read(matrizA[i][j]);
          if matrizA[i][j] > 30 then
          begin
            m30 :=m30+ 1;
          end;
          if matrizA[i][j] <> 30 then
          begin
            matrizB[i][j] :=matrizA[i][j];
          end else begin
            matrizB[i][j] := 0;
          end;
        end;
    end;
    writeln('Existem ', m30,' elementos maiores que 30.');
    for i := 1 to 6 do
    begin
      for j := 1 to 4 do
      begin
        write(^i);
        write(matrizB[i][j]);
      end;
      writeln();
    end;
end.