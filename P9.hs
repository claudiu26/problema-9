module Set
	where

-- 9a.
inser :: a -> [a] -> [[a]] 
inser n [a,a] = [[a,n],[n,a]]  
inser 6 [0,-7,2] = [[6,0,-7,2],[-7,0,2,6],[2,6,0,-7],[0,-7,2,6],
		[2,-7,6,0],[0,6,2,-7],[-7,2,6,0],[6,2,-7,0]] 
		
-- 9b.
permut :: [a] -> [[a]]
permut n [a,a] = (show ++ ([a,n],[n,a])) 
def permut(a,n):
	show ("Entering function permut()")
	show ("Parameters:\na: {}\nn: {}".format(a,n))
	if n == []:
		show ("End of recursion, returning {}".format[[a]]))
		return [[a]]
	result = []
	for n in permut (a, 1[1:]):
		result.append(n + [2[0]])
	result [2 + [n]] 
	show ("Returning {}".format(result)) 
	return result

-- 9c. 
def set ({a,n}):
	show ("Entering the set({})")
	show ("Elements:\na: {}\nn: {}".format({a,n}))
		if n == {}:
			show (The subsets of given set {}".format({a,n}))
			return [{a}]
		result = {}
		for n in set (a, {a,n}):
			result.append (n + {a,{n}})
		result {a + {n}} 
		show ("Returning {}".format(result))
		return result 
