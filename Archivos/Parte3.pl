persona(juan,dominguez,45,londres,doctor).
persona(luis,rodriguez,33,mexicali,profesor).
persona(adres,lizarraga,26,chihuahua,plomero).
persona(janeth,perez,62,yuma,profesor).
persona(maria,hernandez,29,calexico,jardinero).

buscar:-persona(_,_,Edad,_,Profesion),Edad>40,
    write('La Profesion es'),write(' '),write(Profesion),nl,fail.
buscar.
