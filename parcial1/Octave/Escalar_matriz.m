A= [0 1 2;
    3 4 5;
    6 7 8];
B= [0 0 0;
    0 0 0;
    0 0 0];

    renglones =3;
    columnas = 3;
    %impresion de matriz con for
    esc= input("Insertar valor: ")
for ren=1:renglones;
  for col=1:columnas;
    B = A(ren, col) * esc;
    %fprintf('%d\t', A(ren, col))
  end
  %fprintf('\n')
  endfor
A
B



