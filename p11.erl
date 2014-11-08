-module(p11).
-export([encode_modified/1]).
%p11:encode_modified([a,a,a,a,b,c,c,a,a,d,e,e,e,e]).
encode_modified(Line)->
    encode_modified(Line,1,[]).

encode_modified([H,H|T],Acc,Res)->
	encode_modified([H|T],Acc+1,Res);
encode_modified([H|T],1,Res)->     
    encode_modified(T,1,[H|Res]);
encode_modified([H|T],Acc,Res)->     
    encode_modified(T,1,[{Acc,H}|Res]);
encode_modified([],_Acc,Res)->
    p05:reverse(Res).
