Program Pzim ;

var
voto : integer;
Total_1, Total_2, Total_3, Total_4, Total_5, Total_6 : integer;
percentual : real;

Begin

Total_1 := 0;
Total_2 := 0;
Total_3 := 0;
Total_4 := 0;
Total_5 := 0;
Total_6 := 0;
percentual := 0;
voto := -1;

  
  while (voto <> 0)do
		begin
			writeln('--- URNA ---');
			writeln('Em quem vai votar? ');
			writeln('[1] - Batatinha');
			writeln('[2] - Batatão');
			writeln('[3] - Batata Doce');
			writeln('[4] - Fritas');
			writeln('[5] - Nulo');
			writeln('[6] - Branco');
			writeln('[0] - Finalizar');
			write('Digite seu voto: ');
			readln(voto);
	
				if(voto = 1)then
					begin
						Total_1 := Total_1 + 1;
						percentual := percentual + 1;
						writeln('voto registrado!');
					end
				else if(voto = 2)then
					begin
						Total_2 := Total_2 + 1;
						percentual := percentual + 1;
						writeln('voto registrado!');
					end
				else if(voto = 3)then
					begin
						Total_3 := Total_3 + 1;
						percentual := percentual + 1;
						writeln('voto registrado!');
					end
				else if(voto = 4)then
					begin
						Total_4 := Total_4 + 1;
						percentual := percentual + 1;
						writeln('voto registrado!');
					end
				else if(voto = 5)then
					begin
						Total_5 := Total_5 + 1;
						writeln('voto registrado!');
					end
				else if(voto = 6)then
					begin
						Total_6 := Total_6 + 1;
						writeln('voto registrado!');
					end
				else if(voto <> 0)then
					begin
						writeln('voto invalido, precionar enter');
						readln;
					end
		end;
				writeln;
				writeln('--- Votos Finalizados ---');
				writeln('Resultados dos Candidatos: ');
					
				if(percentual > 0 )then
					begin
						writeln('[1] - ', Total_1, ' Percentual: ', (Total_1* 100)/percentual:2:2,'%');
						writeln('[2] - ', Total_2, ' Percentual: ', (Total_2* 100)/percentual:2:2,'%');
						writeln('[3] - ', Total_3, ' Percentual: ', (Total_3* 100)/percentual:2:2,'%');
						writeln('[4] - ', Total_4, ' Percentual: ', (Total_4* 100)/percentual:2:2,'%');
					end;
						writeln('[5] - ', Total_5);
						writeln('[6] - ', Total_6);
						readln;
end.
