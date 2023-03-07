A= [1 1;
    1 1];
B= [1 1
    1 1];
C= [0 0;
    0 0]

    renglones =2;
    columnas = 2;
    %impresion de matriz con for

for ren=1:renglones;
  for col=1:columnas;
    C (ren, col)=A(ren, col) + B(ren, col);
    %fprintf('%d\t', A(ren, col))
  end
  %fprintf('\n')
  endfor
C



