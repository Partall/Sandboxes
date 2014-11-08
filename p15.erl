-module(p15).
-export([replicate/2]).

replicate(List,Res)->
	replicate(List,Res,[]).

replicate([H|T],Res,Acc)->
	replicate(T,Res,[test:re([H],Res)|Acc]);
replicate([],_,Acc)->
	p05:reverse( p07:flatten(Acc)).

