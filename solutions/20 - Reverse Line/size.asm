-- 7 Billion Humans (2053) --
-- 20: Reverse Line --

-- Target Size: 9
-- Size: 9
-- Target Speed: 11
-- Speed: 11

pickup s
a:
if sw != hole:
	step w
	jump a
endif
step s
b:
if e != datacube and
 e != hole:
	step e
	jump b
endif
drop
