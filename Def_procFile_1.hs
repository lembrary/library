module Def_procFile_1 where 
import Data.Maybe
import Def_Goob_1
import Data.List.Split
import Def_procLine_0
import Def_index2_0
import Def_index1_0

procFile f =  zip3 (map index1 $ lines f) (map index2 $ lines f) $ map procLine $ lines f