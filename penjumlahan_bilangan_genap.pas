program penjumlahan_bilangan_genap;
uses crt;

var 
    i,N,jumlah : integer;

        begin 
        clrscr;
            writeln('Masukan Bilangan Bulat Positif :');
            readln(N);

            jumlah := 0;
            for i := 2 to N do 
                if i mod 2 = 0 then
                    jumlah := jumlah + i;

            writeln('Jumlah Bilangan genap dari 1 hingga ',N, ' adalah',jumlah);
            end.
