-module(p09).
-export([pack/1]).

pack(Line)->
    pack(Line,[]).

pack([H|T],[[H|_]=H1|T1])->
	pack(T,[[H|H1]|T1]);
pack([H|T],Res)->     
    pack(T,[[H]|Res]);
pack([],Res)->
    p05:reverse(Res).

