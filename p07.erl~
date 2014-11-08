-module(p07).
-export([flatten/1]).

flatten(List)->
    Re=flatten(List,[]),  
    p05:reverse(Re).


flatten([],L2)->L2;
flatten([[_|_] = H|T],L2)->
    F = flatten(H,L2),
    flatten(T,F);
flatten([[]|T],L2)->
    flatten(T,L2);
flatten([H|T],L2)->
    flatten(T,[H|L2]).

