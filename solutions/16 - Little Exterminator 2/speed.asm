-- 7 Billion Humans (2053) --
-- 16: Little Exterminator 2 --

-- Target Size: 8
-- Size: 26
-- Target Speed: 9
-- Speed: 7

step se
step s
step s
step s
if w == datacube:
	pickup w
	step e
	step e
	giveto se
	step ne
else:
	step s
	if w == datacube:
		pickup w
		step e
		step e
		step e
		giveto se
	else:
		step s
		pickup w
		step e
		step e
		step e
		step se
		giveto e
	endif
endif


