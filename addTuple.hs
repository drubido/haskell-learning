import Data.List
import System.IO

addTuples :: (Int, Int) -> (Int, Int) -> (Int, Int)

addTuples (x1, y1) (x2, y2) = (x1 + x2, y1 + y2)
