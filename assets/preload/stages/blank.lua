function onCreate()
	makeLuaSprite('blankback', 'blankback', -600, -300);
	setScrollFactor('blankback', 0.9, 0.9);
	
	makeLuaSprite('blankfront', 'blankfront', -650, 600);
	setScrollFactor('blankfront', 0.9, 0.9);
	scaleObject('blankfront', 1.1, 1.1);

	addLuaSprite('blankback', false);
	addLuaSprite('blankfront', false);
	
	close(true);
end
