-- First Assignment
-- Reimplement Haskell function
-- DON'T USE GOOGLE
module Jawaban where

import Data.List

-- 1.a

-- sdfds
myNull [] = True
myNull (x:xs) = False


--pembatas

myTake 0 _ = []
myTake a [] = []
myTake a (m:xz) = m : myTake (a-1) xz

--pembatas

myDrop 0 xs = xs
myDrop m [] = []
myDrop m (x:xs) = myDrop (m-1) xs

--pembatas

fst' x = x

--pembatas

snd' x = x

--pembatas

map' x = x

--pembatas

filter' x = x

--pembatas
-- ini masih ada error coba jalanin myDelete 2 [] di REPL - Tri Denda
m7Delete y [] = []
myDelete y (x:xs)
    | x == y = xs 
    |otherwise = x : myDelete y xs


--pembatas
-- Masih belum kelar, coba jalanin myDeleteAll 2 [1,2,3,2,2,2,2,2,2,2,2,2,2,2,2,2] - Tri Denda
-- nilai 2 di list harus kehapus semua - Tri Denda
myDeleteAll m [] = []
myDeleteAll m (y:yx)
    | y == m = yx
    |otherwise = myDeleteAll  yx

--pembatas

foldl' x = x

--pembatas

foldl1' x = x

--pembatas

zip' x = x

--pembatas

zipWith' x = x

--pembatas

nth' x = x

--pembatas

scanl' x = x

--pembatas

scanl1' x = x

--pembatas

elem' x = x

--pembatas

notElem' x = x

--pembatas

head' x = x

--pembatas

length' x = x

--pembatas

reverse' x = x

--pembatas

last' x = x

--pembatas

tail' x = x

--pembatas

init' x = x

--pembatas

max' x = x

--pembatas

min' x = x

--pembatas

concat' x = x

--pembatas

intersperse' x = x

--pembatas

intercalate' x = x

--pembatas

and' x = x

--pembatas

or' x = x

--pembatas

zip3' x = x

--pembatas

sum' x = x

--pembatas

product' x = x

--pembatas

words' x = x

--pembatas

lines' x = x

--pembatas

unlines' x = x

--pembatas

unwords' x = x

--pembatas

takeWhile' x = x

--pembatas

dropWhile' x = x

--pembatas

concatMap' x = x

--pembatas

all' x = x

--pembatas

any' x = x

--pembatas

insert' x = x

--pembatas

zipWith3' x = x

--pembatas

-- 1.b

nub' x = x

--pembatas

sort' x = x

--pembatas

minimum' x = x

--pembatas

maximum' x = x

--pembatas

inits' x = x

--pembatas

tails' x = x

--pembatas

union' x = x

--pembatas

intersect' x = x

--pembatas

group' x = x

--pembatas

splitAt' x = x

--pembatas

partition' x = x

--pembatas

replicate' x = x

--pembatas
-- First Assignment
-- Reimplement Haskell function
-- DON'T USE GOOGLE
