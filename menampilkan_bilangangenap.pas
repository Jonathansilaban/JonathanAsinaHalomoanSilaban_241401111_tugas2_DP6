program Bilangan_genap_while;

uses crt;
var 
    i,N :integer;

        begin 
        clrscr;
            writeln('Masukan Bilangan bulat :');
            readln(N);

                i := 2;
                while i <= N do 

                    begin 
                        writeln(i);
                        i := i + 2;
                    end;

        end.