-- Exercise 1
-- What is the syntactic error in the following:
-- 		N = a 'div' length xs
-- 			where
-- 				a = 10
-- 				xs = [1,2,3,4,5]
n = a `div` length xs
	where
		a = 10
		xs = [1,2,3,4,5]

-- Solution 1
-- function name should small case
-- function 'div' should be called with back-tick (i.e. `)
------------------------------------------------------------------------------
