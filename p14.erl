-module(p14).
-export([dublicate/1]).
dublicate(Line)->
    dublicate(Line,[]).

dublicate([H|T],Res)->
    dublicate(T,[H,H|Res]);
dublicate([],Res)->
    p05:reverse(Res).

