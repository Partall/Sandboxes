-module(p01).
-export([last/1]).

last(R = [_])->
    R;
last([_H|T])->
    last(T).
