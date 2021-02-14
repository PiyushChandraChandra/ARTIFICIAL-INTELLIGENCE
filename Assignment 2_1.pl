lastelement([X],X).
lastelement([_|T],Y):-lastelement(T,Y).
