function onCreate()

	makeAnimatedLuaSprite('bgstage','voiddownnnnn',350,-1700)
	addAnimationByPrefix('bgstage','fall','weeeeee',24,true)
	addLuaSprite('bgstage',false)
	objectPlayAnimation('bgstage','fall',false)

	makeLuaSprite('darkness','darkness',350,-700)
	addLuaSprite('darkness',false)

end

function onBeatHit()
	-- body
end

function onStepHit()
	-- body
end

function onUpdate()
	-- body
end
