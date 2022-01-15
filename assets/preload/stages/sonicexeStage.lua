function onCreate()
	-- background shit
	makeLuaSprite('thefrickinbg', 'SonicP2/thebgshit', -790, -520);

	setProperty('thefrickinbg.antialiasing', true);






	addLuaSprite('thefrickinbg', false);



end

function onStepHit()
	if curStep == 528 then
		triggerEvent('Change Character', 'bf', 'bf-pixel-sonic');

		triggerEvent('Change Character', 'gf', 'gf-pixel-sonic');

		triggerEvent('Change Character', 'dad', 'sonic.exe-alt');

		setCharacterX('boyfriend', 721);

		setCharacterY('boyfriend', 379);

		setCharacterX('dad', 26);

		setCharacterY('dad', 379);

		setCharacterX('gf', 455);

		setCharacterY('gf', 202);

		setProperty('thefrickinbg.visible', false);

		setProperty('thefrickinbg2.antialiasing', true);

		makeLuaSprite('thefrickinbg2', 'SonicP2/greenhillsbiggggg', -572, -426);

		addLuaSprite('thefrickinbg2', false);
	
	end
	if curStep == 784 then
		triggerEvent('Change Character', 'bf', 'bf');

		triggerEvent('Change Character', 'gf', 'gf');

		triggerEvent('Change Character', 'dad', 'sonic.exe');

		setCharacterX('boyfriend', 733.20);

		setCharacterY('boyfriend', 50.60);

		setCharacterX('dad', -26);

		setCharacterY('dad', 75);

		setCharacterX('gf', 298.75);

		setCharacterY('gf', 52.30);

		setProperty('thefrickinbg2.visible', false);

		setProperty('thefrickinbg.visible', true);

    end
end