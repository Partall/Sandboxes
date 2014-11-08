-module(p08).
-export([compress/1]).

compress(Line)->
    compress(Line,[]).

compress([H,H|T],Res)->
	compress([H|T],Res);
compress([H|T],Res)->     
    compress(T,[H|Res]);
compress([H|[]],[])->
    H;
compress([],Res)->
    p05:reverse(Res).