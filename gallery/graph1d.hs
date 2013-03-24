module Main where

import Control.Monad

import HROOT

main :: IO () 
main = do 
  tcanvas <- newTCanvas "Graph" "Graph" 640 480 
  
  let lstx = [0.0,0.1..2.0*pi]
      lsty = map sin lstx 
      n = length lstx 

  g1 <- newTGraph n lstx lsty 

  draw g1 "AC*" 

  saveAs tcanvas "graph1d.pdf" "" 
  saveAs tcanvas "graph1d.png" "" 

