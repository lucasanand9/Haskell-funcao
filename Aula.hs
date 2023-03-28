negacao True = False
negacao False = True

negacao2 b = if b == True then False else True 

fat 0 = 1
fat n = n * fat (n - 1)

pot a 0 = 1
pot a e = a * pot a (e-1) 

mdc a b  = if a == b then a else if a > b then mdc(a-b) b else mdc a (b - a)


ou a b = if a == True && b == True then True else (if a == True && b == False then True else (if a == False && b == True then True else False ) )

ou2 a b = if a == False && b == False then False else True

ou3 a b = if a == False then if b == False then False else True else True

ou4 False False = False
ou4 _ _ = True

e True True = True
e _ _ = False

parOUimpar a = if rem a 2 == 0 then True else False

parOUimpar2 a = rem a 2 == 0 