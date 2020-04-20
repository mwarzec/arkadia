function ateam:print_help()
    cecho("+-------------------------- <green>Arkadia skrypty, ver " .. string.sub(scripts.ver .. "<grey> ----------------------------", 1, 38) .. "+\n")
    cecho("|                                                                                |\n")
    cecho("| <yellow>Dostepne BINDY:<grey>                                                                |\n")
    cecho("|                                                                                |\n")
    cecho("| Sprawdz <light_slate_blue>/bindy<grey> aby zobaczyc konfiguracje keybindow.                            |\n")
    cecho("|                                                                                |\n")
    cecho("| <yellow>Dostepne KOMENDY:<grey>                                                              |\n")
    cecho("|                                                                                |\n")
    cecho("| <light_slate_blue>/walka_restart<grey> - restartuje skrypty, wolaj jak nie dziala.                     |\n")
    cecho("| <light_slate_blue>/walka<grey> - ta pomoc.                                                             |\n")
    cecho("| <light_slate_blue>/numeruj<grey> - czy numerowac neutralnych na lokacji.                               |\n")
    cecho("|                                                                                |\n")
    cecho("| <light_slate_blue>/nabindach<grey> - pokazuje osoby na bindach.                                        |\n")
    cecho("| <light_slate_blue>/nabindach-<grey> - zresetuje osoby na bindach.                                      |\n")
    cecho("|                                                                                |\n")
    cecho("| <light_slate_blue>/kk<grey> - wymuszenie odswiezenia okna.                                             |\n")
    cecho("|                                                                                |\n")
    cecho("| W ponizszych bindach nie ma znaczenia wielkosc id kogos z druzyny,             |\n")
    cecho("| skrypt zaakceptuje 'a' oraz 'A'.                                               |\n")
    cecho("|                                                                                |\n")
    cecho("| <light_slate_blue>/por<grey> - porowna sie z aktualnie bijacym wrogiem.                                |\n")
    cecho("| <light_slate_blue>/por [id]<grey> - porpwna sie z osoba o tym <light_slate_blue>[id]<grey>.                                    |\n")
    cecho("| <light_slate_blue>/por [opis]<grey> - porowna sie z osoba o tym <light_slate_blue>[opisie]<grey>.                              |\n")
    cecho("| Np: '/por smaglym mezczyzna'                                                   |\n")
    cecho("|                                                                                |\n")
    cecho("| <light_slate_blue>/z [id]<grey> - atakuje wroga z konkretnym id. ('1', '2', '3' itp)                   |\n")
    cecho("| <light_slate_blue>/z<grey> - atakuje aktualny cel ataku.                                               |\n")
    cecho("| <light_slate_blue>/zz [opis]<grey> - atakuje wroga o tym opisie. ('/zz drugiego stwora' itp)           |\n")
    cecho("|                                                                                |\n")
    cecho("| <light_slate_blue>/x [id]<grey> - zaskakuje wroga z konkretnym id. ('1', '2', '3' itp)                 |\n")
    cecho("| <light_slate_blue>/xx [opis]<grey> - zaskakuje wroga o tym opisie. ('/xx drugiego stwora' itp)         |\n")
    cecho("|                                                                                |\n")
    cecho("| <light_slate_blue>/za [id]<grey> - zaslania konkretnego czlonka druzyny. ('/za A' itp)                 |\n")
    cecho("| <light_slate_blue>/za [team_id] [id]<grey> - zaslania tego czlonka druzyny przed konkretnym wrogiem.   |\n")
    cecho("| <light_slate_blue>/za<grey> - zaslania aktualny cel obrony.                                            |\n")
    cecho("| <light_slate_blue>/za2 [id]<grey> - zaslania grupowo (2) konkretnego czlonka druzyny. ('/za2 A' itp)   |\n")
    cecho("| <light_slate_blue>/za2<grey> - zaslania grupowo (2) aktualny cel obrony.                               |\n")
    cecho("| <tomato>Analogicznie istnieje tez /za3 oraz /za4 (grupowe 3, 4 dla straznika.)<grey>         |\n")
    cecho("|                                                                                |\n")
    cecho("| <light_slate_blue>/zas [id]<grey> - zaslania czlonka druzyny przed konkretnym wrogiem. ('/zas 2' itp)  |\n")
    cecho("| <light_slate_blue>/prze [id]<grey> - przelamuje obrone wroga z konkretnym id. ('/prze 2' itp)          |\n")
    cecho("| <light_slate_blue>/prze <grey>- przelamuje obrone celu ataku                                           |\n")
    cecho("|                                                                                |\n")
    cecho("| <light_slate_blue>/w [id]<grey> - gzwycofaj sie za osobe o tym <light_slate_blue>[id]<grey>. (dla zawodu legionisty).          |\n")
    cecho("|                                                                                |\n")
    cecho("| <light_slate_blue>/ra [id]<grey> - rozkazuje druzynie zaatakowac osobe z <light_slate_blue>id<grey>. ('/ra 1' lub '/ra 2' itp) |\n")
    cecho("| <light_slate_blue>/ra<grey> - rozkazuje druzynie zaatakowac aktualny cel ataku.                        |\n")
    cecho("| <tomato>/ra dziala tez na przelamywanie celow (jak zaslaniany)<grey>                         |\n")
    cecho("|                                                                                |\n")
    cecho("| <light_slate_blue>/rz [id]<grey> - rozkazuje druzynie zaslonic osobe z <light_slate_blue>id<grey>. ('/rz @' lub '/rz B' itp)   |\n")
    cecho("| <light_slate_blue>/rz<grey> - rozkazuje druzynie zaslonic aktualny cel obrony                          |\n")
    cecho("|                                                                                |\n")
    cecho("| <light_slate_blue>/wa [id]<grey> - oznacza kogos jako cel ataku. ('/wa 1' lub '/wa 2' itp)             |\n")
    cecho("| <light_slate_blue>/wz [id]<grey> - oznacza kogos z druzyny jako cel obrony. ('/wz @' lub '/wz b' itp)  |\n")
    cecho("|                                                                                |\n")
    cecho("| <light_slate_blue>/zab [id]<grey> - zablokuje osobe z <light_slate_blue>id<grey>.                                              |\n")
    cecho("| <light_slate_blue>/zab<grey> - zablokuje aktualny cel ataku.                                           |\n")
    cecho("|                                                                                |\n")
    cecho("|                                                                                |\n")
    cecho("|                  --------------------------------------                        |\n")
    cecho("|                                                                                |\n")
    cecho("| <light_slate_blue>/pro [id]<grey> - przekazuje prowadzenie osobie z tym <light_slate_blue>[id]<grey> (przykladowo: '/pro c)    |\n")
    cecho("| <light_slate_blue>/zap [id]<grey> - zaprasza do druzyny osobe z tym <light_slate_blue>[id]<grey> (przykladowo: '/zap 3').      |\n")
    cecho("|                                                                                |\n")
    cecho("| <light_slate_blue>/puszczaj_zaslony<grey> - wlacza/wylacza puszczanie zaslon                           |\n")
    cecho("|                                                                                |\n")
    cecho("| <yellow>KLIKALNE czesci okna:<grey>                                                          |\n")
    cecho("|                                                                                |\n")
    cecho("| <light_slate_blue><klik><grey> na pustym polu przed 'id' mnie/czlonka druzyny: oznacz jako cel obrony. |\n")
    cecho("| <light_slate_blue><klik><grey> na zielonym '>>' przed 'id' mnie/czlonka druzyny: rozkaz zasloniecia.   |\n")
    cecho("|                                                                                |\n")
    cecho("| <light_slate_blue><klik><grey> na pustym polu przed 'id' przeciwnika: oznacz jako cel ataku.           |\n")
    cecho("| <light_slate_blue><klik><grey> na czerwonym '>>' przed 'id' przeciwnika: rozkaz ataku.                 |\n")
    cecho("|                                                                                |\n")
    cecho("| <light_slate_blue><klik><grey> na pustym polu przed neutralna osoba: porownaj sie z ta osoba.          |\n")
    cecho("|                                                                                |\n")
    cecho("| <light_slate_blue><klik><grey> na nazwie kogos w druzynie - wykona 'zaslon <osoba>'.                   |\n")
    cecho("|                                                                                |\n")
    cecho("| <light_slate_blue><klik><grey> na 'id' przeciwnika - zaatakuje wroga z tym id.                         |\n")
    cecho("| <light_slate_blue><klik><grey> na nazwie przeciwnika - zasloni czlonka druzyny przed tym przeciwnikiem.|\n")
    cecho("| <light_slate_blue><klik><grey> na healthbar przeciwnika - przelamie obrone tego przeciwnika.           |\n")
    cecho("|                                                                                |\n")
    cecho("+--------------------------------------------------------------------------------+\n")
end


