-module p02.
-export ([but_last/1]).


but_last(R=[_,_])->
    R;
but_last([_H|T])->
    but_last (T).
