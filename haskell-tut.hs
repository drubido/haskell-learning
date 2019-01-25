-- One line comments

{-
Multi line
comments.
-}

import Data.List
import System.IO

-- Int -2^63 2^63
maxInt = maxBound :: Int
minInt = minBound :: Int

-- Integer : A number as big as you can remember
-- Float
-- Double : up to 11 points
-- Bool
-- Char
-- Tuple

-- Declaring a variable that never change

five :: Int
five = 5

-- Some math functions

sumOfNums = sum [1..100]

-- Basic math operators

addNum = 5+4
subNum = 5-4
mulNum = 5*4
divNum = 5/5

-- Remainder operator

modNum = mod 5 4
otherModNum = 5 `mod` 4

-- Working with negative numbers

negNumSum = 5 + (-3)

-- Square root function (Only takes Float parameters)
-- fromIntegral cast an Int to a Float
-- Round cast Float to Int

num9 = 9 :: Int
sqrtOf9 = sqrt(fromIntegral num9)

-- Other built in math functions

piVal = pi
ePow9 = exp 9
logOf9 = log 9
squared9 = 9 ** 2
truncateVal = truncate 9.999
roundVal = round 9.999
ceilingVal = ceiling 9.999
floorVal = floor 9.999

-- Also sin, cos, tan, asin, acos, sinh, tanh, cosh, asinh, atanh, acosh

-- Logocal operators

trueAndFalse = True && False
trueOrFalse = True || False
notOperator = not(True)

-- Lists

primeNumbers = [3,5,7,11]

-- List concatination

morePrimes = primeNumbers ++ [13,17,19,23,29]

-- Constructing a List

evenNums = 2 : 4 : 6 : 8 : 10 :[]

-- List inside Lists

multList = [[1,3,5,7,9], [0,2,4,6,8]]

-- Adding an iten to the front of the List

morePrimes2 = 2 : morePrimes

-- Length of a List

lenMorePrimes = length morePrimes

-- Reversing a List

revPrimeNumbers = reverse primeNumbers

-- Checking if a List is empty

isListEmpty = null morePrimes2

-- Accessing an item of a list by its index

secondPrimeInMorePrimes = morePrimes !! 1 -- Indexing starts at 0

-- First item of a List

firstPrimeInMorePrimes = head morePrimes2

-- Last item of a List

lastPrimeInMorePrimes = last morePrimes

-- Print all values of the list except Last

primeNumbersInit = init primeNumbers

-- Take first 3 values of the List

first3Primes = take 3 primeNumbers

-- Remove or drop front

removedPrimes = drop 3 morePrimes2

-- Check if something is in a List

is7InList = 7 `elem` morePrimes2

-- Get the maximun in a List

maxPrime = maximum morePrimes2

-- Get minimum in a List

minPrime = minimum morePrimes2

-- Calculating the product fo a List

newList = [2,3,5]

prodNewList = product newList

-- Print a list of even numbers

evenList = [2,4..20]

-- Letter list starting 'A' and skipping 1 letter

letterList = ['A','C'..'Z']

-- Create an infinite list

infiniteList = [1,2..]

-- Generate a list of repeated values

many2s = take 10 (repeat 2)

many3s = replicate 10 3

-- Repeat all items in a List

cycleList = take 10 (cycle [1,2,3,4,5])

-- Multiply first 10 numbers by 2

multiplyByTwo = [x * 2 | x <- [1..10]]

-- Genarating list with conditions

multiplyByTwoIfOdd = [x * 2 | x <- [1..1000], x `mod` 2 == 1]

multiplyBy3IfEven = [x * 3 | x <- [1..1000],  mod x 2 == 0]

-- List of numbers divisible by 9 and 13

divisibleNumbers = [x | x <- [1..500], x `mod` 13 == 0, x `mod` 9 == 0]

-- Sorted lists

sortedList = sort [9,1,3,2,5,7,6,4,8]

-- Conbined elements of two lists

combinedList = zipWith (+) [1,2,3,4,5,6,7,8,9] [9,8,7,6,5,4,3,2,1]

-- Filtering elements of a list

greaterThanFive = filter (>5) morePrimes2

-- takeWhile function to generate a list of even numbers up to 20

evenNumsUpto20 = takeWhile (<= 20) [2,4..]

-- Apply a particular operation to each element of a lists

multiplyElem = foldl (*) 2 [1,2,3,4,5]
