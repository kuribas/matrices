module Data.Matrix.Storable.Mutable
    ( MMatrix
    , module Data.Matrix.Generic.Mutable
    ) where

import qualified Data.Matrix.Generic.Mutable as MG
import Data.Matrix.Generic.Mutable hiding (MMatrix)
import qualified Data.Vector.Storable.Mutable as VM

type MMatrix a = MG.MMatrix VM.MVector a
