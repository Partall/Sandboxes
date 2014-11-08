-module(p05).
-export([reverse/1]).

reverse(List)->
    reverse(List,[]).

reverse([H|T],Re)->
    reverse(T,[H|Re]);
reverse([],Re)->
    Re.


