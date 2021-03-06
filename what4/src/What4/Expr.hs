{-|
Module      : What4.Expr
Copyright   : (c) Galois, Inc 2015-2018
License     : BSD3
Maintainer  : Rob Dockins <rdockins@galois.com>

The module reexports the most commonly used types
and operations of the What4 expression representation.
-}

module What4.Expr
  ( -- * Expression builder
    ExprBuilder
  , newExprBuilder

    -- * Type abbreviations
  , BoolExpr
  , NatExpr
  , IntegerExpr
  , RealExpr
  , BVExpr
  , CplxExpr
  , StringExpr

    -- * Expression datatypes
  , Expr(..)

   -- ** App expressions
  , AppExpr
  , appExprId
  , appExprLoc
  , appExprApp
  , App(..)

    -- ** NonceApp expressions
  , NonceAppExpr
  , nonceExprId
  , nonceExprLoc
  , nonceExprApp
  , NonceApp(..)

    -- ** Bound variables
  , ExprBoundVar
  , bvarId
  , bvarLoc
  , bvarName
  , bvarKind
  , VarKind(..)
  , boundVars

    -- ** Symbolic functions
  , ExprSymFn(..)
  , SymFnInfo(..)
  , symFnArgTypes
  , symFnReturnType

    -- ** Semirings
  , Coefficient
  , SemiRing
  , SemiRingRepr(..)
  , WeightedSum
 
    -- ** Unary BV
  , UnaryBV

    -- * Logic theories
  , AppTheory(..)
  , quantTheory
  , appTheory

    -- * Ground evaluation
  , GroundValue
  , GroundValueWrapper(..)
  , GroundArray(..)
  , lookupArray
  , GroundEvalFn(..)
  , ExprRangeBindings

  ) where

import What4.Expr.AppTheory
import What4.Expr.Builder
import What4.Expr.GroundEval
import What4.Expr.WeightedSum
import What4.Expr.UnaryBV
