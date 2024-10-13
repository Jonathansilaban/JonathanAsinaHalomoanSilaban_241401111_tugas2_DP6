program Penjumlahan_angka_positif;

uses crt;
var 
    angka, jumlahpositif : integer;
     
        begin 
        clrscr;
            jumlahpositif := 0;

            repeat
                write('Masukan Angka (angka negatif untuk berhenti) :');
                readln(angka);

                    if angka > 0 then
                     jumlahpositif := jumlahpositif + 1 ;

            until (angka <0 );

                writeln('Jumlah Angka positif yg dimasukan adalah :', jumlahpositif);

        end.