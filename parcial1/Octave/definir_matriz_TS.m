A= [-1 7 1 17 1;
   12 -3 8 6 2;
   2 9 3 -4 3;
   15 6 1 1 4];

    renglones =5;
    columnas = 5;
    %impresion de matriz con for

for ren=1:renglones;
  for col=1:columnas;
     if (ren < col)
    fprintf('%d\t', A(ren, col))

    endif
  end
  fprintf('\n')
  endfor



