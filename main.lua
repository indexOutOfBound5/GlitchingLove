STRICT = true
DEBUG = true
require 'zoetrope'
require 'Content/maptest'
require 'MapTest'
jumpValue = -100
jumpHeight = 30
stillJumping = 0
frames1 = {1, 2, 3, 4}
sequence1 = { name = "lol", frames = frames1, fps = 1, loops = true}
the.app = App:new
{
    name = "Glitched!",
    onRun = function (self)
        self.player = Tile:new
        {
            x = 10,
            y = 10,
            width = 40, height = 50,
            image = 'Content/Brain.png',
            solid = true,
            acceleration = { y = 600 },
--            sequences = sequence1,
--            currentFrame = 4,
            onCollide = function (self, other, xOverlap, yOverlap)
                stillJumping = 0
                other:displace(self)
                self.velocity.y = 0
            end,
             onUpdate = function (self, elapsed)
                if the.keys:pressed('left') then
                    self.velocity.x = -100
                elseif the.keys:pressed('right') then
                    self.velocity.x = 100
                elseif the.keys:pressed('up') then
                    onJump(self)
                else
                    self.velocity.x = 0
                end
            end
        }
        self.view = MapTest:new(self)
        self:add(self.player)
--        self.player:play()
    end
}

function onJump(self)
	sound = love.audio.newSource('Sound/Love_Jumping.wav')

	if stillJumping <= jumpHeight then
		self.velocity.y = jumpValue
		stillJumping = stillJumping + 1
	end
	
	if stillJumping == 1 and stillJumping <= 1.1 then
		love.audio.play(sound)
	end
end
