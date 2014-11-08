-module(p12).
-export([decode_modified/1]).

decode_modified(List) ->
  decode_modified(List,[]).
decode_modified([],Acc) ->
  p05:reverse( p07:flatten(Acc));
decode_modified([{Num,H} | T],Acc) ->
  decode_modified(T,[test:re([H],Num)|Acc]);
decode_modified([H|T],Acc) ->
  decode_modified(T,[H|Acc]).
