Program Pzim ;
var C,Q:integer;  //codigo do produto e Quantidade//
  
var final:real; //Valor final //
Begin
  writeln('---Codigo-----Especifica��o-----Pre�o---');
  writeln('---  1           Hot-dog        4,00 ---');
  writeln('---  2           X-Salada       4,50 ---'); //Tabela de Pre�o//
  writeln('---  3           X-Bacon        4,00 ---');
  writeln('---  4        Torrada simples   2,00 ---');
  writeln('---  5         Refrigerante     1,50 ---');
  writeln();
  writeln();
  writeln('Informe o c�digo do produto que deseja comprar(Limitado a um item)');
  Readln(C);
	  while (C>5) or (C<1) do
    begin
     writeln('C�digo inv�lido');
      writeln('Informe o c�digo do produto que deseja comprar(Limitado a um item)');
        Readln(C);
     end;
 
     
  writeln('Informe a quantidade do produto Escolhido');
  Readln(Q);
   
    if C=1  then
	   Begin 
	   final:=Q*4.00;
	   writeln('O valor final � ',final:6:2); 
	   end                              
	    else if C=2  then
	     Begin 
	      final:=Q*4.50;
	      writeln('O valor final � ',final:6:2); 
	     end
	     else if C=3  then
	      Begin 
	       final:=Q*4.00;
	       writeln('O valor final � ',final:6:2); 
	      end
	     else if C=4  then
	       Begin 
	        final:=Q*2.00;
	        writeln('O valor final � ',final:6:2); 
	       end
	      else if C=5  then
	        Begin 
	         final:=Q*1.50;
	         writeln('O valor final � ',final:6:2); 
	        end;
	   readln();
End.