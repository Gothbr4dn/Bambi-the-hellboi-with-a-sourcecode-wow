function onCreate()

	makeLuaSprite('bg','sky',-150,-600)
	addLuaSprite('bg',false)
	setLuaSpriteScrollFactor('bg', 0, 0)

	makeAnimatedLuaSprite('clouds','clouds',-5000,-300)
	addAnimationByPrefix('clouds','move','Float',24,true)
	addLuaSprite('clouds',false)
	objectPlayAnimation('clouds','move',false)
	setLuaSpriteScrollFactor('clouds', 0.1, 0.1)

	makeLuaSprite('mountaiinssss','mountains',-50,0)
	addLuaSprite('mountaiinssss',false)
	setLuaSpriteScrollFactor('mountaiinssss', 0.3, 0.1)

	makeLuaSprite('floor2','anothaflorr',700,400)
	addLuaSprite('floor2',false)
	setLuaSpriteScrollFactor('floor2', 0.6, 0.5)

	makeLuaSprite('farm','farm',1450,50)
	addLuaSprite('farm',false)
	setLuaSpriteScrollFactor('farm', 0.6, 0.5)

	makeLuaSprite('floor','floor',650,300)
	addLuaSprite('floor',false)
	setLuaSpriteScrollFactor('floor', 1, 1)

	makeLuaSprite('corn','pcorn',600,300)
	addLuaSprite('corn',false)
	setLuaSpriteScrollFactor('corn', 1, 1)

	makeLuaSprite('fence','fence',700,650)
	addLuaSprite('fence',false)
	setLuaSpriteScrollFactor('fence', 1, 1)

	makeLuaSprite('bamb','sing',900,550)
	addLuaSprite('bamb',false)
	setLuaSpriteScrollFactor('bamb', 1, 1)

end