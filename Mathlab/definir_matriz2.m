A= [5 7 0;
   -1 4 3 ;
   0 2 5 ];

    renglones =3;
    columnas = 3;
    %impresion de matriz con for
    traza=0;
for ren=1:renglones;
  for col=1:columnas;

    fprintf('%d\t', A(ren, col))
    if(ren==col)
    traza = traza + A(ren, col);
    endif
  end
  fprintf('\n')
  endfor
fprintf('%d traza: ', traza)



