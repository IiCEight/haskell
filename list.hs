-- NOTE: The elements of list should be the same.

a = ["Moi","Hei"] :: [String]
b = [[1,2],[3,4]] :: [[Int]]    -- a list of lists
c = [1..7] :: [Int]             -- range syntax, value [1,2,3,4,5,6,7]

-- List Operations

-- head :: [a] -> a            -- returns the first element
-- last :: [a] -> a            -- returns the last element
-- tail :: [a] -> [a]          -- returns everything except the first element
-- init :: [a] -> [a]          -- returns everything except the last element
-- take :: Int -> [a] -> [a]   -- returns the n first elements
-- drop :: Int -> [a] -> [a]   -- returns everything except the n first elements
-- (++) :: [a] -> [a] -> [a]   -- lists are concatenated with the ++ operator
-- (!!) :: [a] -> Int -> a     -- lists are indexed with the !! operator
-- reverse :: [a] -> [a]       -- reverse a list
-- null :: [a] -> Bool         -- is this list empty?
-- length :: [a] -> Int        -- the length of a list


main = do
    print a
    print b
    print c
    print (head a)
    -- Get 0-th element of c
    print(c !! 0)