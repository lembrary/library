module Def_merge_7 where 
import Def_x_17
import Def_y_1

merge xs ys = case (xs,ys) of ([],_) -> ys; (_,[]) -> xs; (x:xs, y:ys) -> if x < y then x : merge xs y:ys else y : merge x:xs ys  
