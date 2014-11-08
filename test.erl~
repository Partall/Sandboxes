-module(test).
-export([re/2]).
re(Line,N)->re(Line,N,[]).

re(_Line,0,Res) -> Res;
re([H | T], N,Res) -> 
    re([H|T], N-1, [H|Res]).

