A= [-1 7 0 17;
   12 -3 8 6;
   2 9 3 -4;
   15 6 1 7];

    renglones =4;
    columnas = 4;
    %impresion de matriz con for
var=0;
for ren=1:renglones;
  for col=1:columnas;
     if (ren == col)
    fprintf('%d\t', A(ren, col))
  endif
  if (ren > col)
    var= var * A;
       fprintf('%d\t', A(ren, col))
    endif
  end
  fprintf('\n')
  endfor




