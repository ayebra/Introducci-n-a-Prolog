:-dynamic(animal/1).
agregaanimall:-write('escribe el nombre del animal:'),read(X),procesoo(X).
procesoo(X):-X==fin.
procesoo(X):-X\==fin,animal(X)->animal(_),write('animal duplicado'),nl,agregaanimall.
procesoo(X):-X\==fin,assertz(animal(X)),
agregaanimall;X==fin.
mostraranimall:-animal(X),write(X),nl,fail. mostraranimall.
eliminarr(X):-retractall(animal(gato)),retractall(animal(perro)),retractall(animal(fin)).
