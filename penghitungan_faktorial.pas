program penghitungan_faktorial;

uses crt;

var 
    i,N, faktorial : integer;

        begin 
        clrscr;
            writeln('Masukan Bilangan Bulat positif :');
            readln(N);

            faktorial := 1;
                for i := 2 to N do
                 faktorial := faktorial * i ;

            writeln('Faktorial dari ', N,' adalah ',faktorial);
            end.

