program Tebak_angka;
uses crt;
    var 
        angkaacak, tebakan, kesempatan : integer;

        begin 
        clrscr;

            randomize;
            angkaacak := random (10) + 1; //angka acak antara 1 sampai 10

                kesempatan := 3;
                    writeln('Selamat Datang di permainan tebak angka !!');
                        writeln('Tebak angka dari 1 sampai 10, anda memiliki 3 kesempatan ');

                            while kesempatan > 0 do
                                begin 
                                    write('Tebakan anda :');
                                    readln(tebakan);

                                    if tebakan = angkaacak then 
                                        begin 
                                            writeln('Selamat Tebakan anda benar !!');
                                              break; //keluar dari perulangan jika benar

                                               end else
                                                begin 
                                                    writeln('Salah !! coba lagii') ;
                                                    kesempatan := kesempatan - 1;

                                                    if kesempatan >= 0 then 

                                                        writeln('Anda memiliki kesempatan ', kesempatan,' kali lagi !!')

                                                        else 
                                                            writeln('Kesempatan anda habis, angka yg bener adalah :', angkaacak);
                                                        end;
                                                end;

                                                    writeln('Makasih lah ya udh mau main !!');
                                                    readln;
                                end.
                                        

                            