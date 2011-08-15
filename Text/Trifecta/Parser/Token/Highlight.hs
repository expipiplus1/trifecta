module Text.Trifecta.Parser.Token.Highlight 
  ( TokenHighlight(..)
  ) where

data TokenHighlight
  = EscapeCode
  | Number 
  | Comment
  | CharLiteral
  | StringLiteral
  | Constant
  | Statement
  | Special
  | Symbol
  | Identifier
  | ReservedIdentifier
  | Operator
  | ReservedOperator
