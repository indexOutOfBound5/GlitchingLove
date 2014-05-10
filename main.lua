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
    onRun = function (self)
        self.view = MapTest:new()
        self.player = Animation:new
        {
            x = 0, y = 0,
            width = 40, height = 50,
            image = 'Content/Brain.png',
            acceleration = { y = 600 },
            sequences = sequence1,
            currentFrame = 4,
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
        self:add(self.player)
        self.player:play()

        self.platform = Fill:new
        {
            x = 0, y = 360,
            width = 720, height = 60,
	    border={256, 255, 0},
            onCollide = function (self, other, xOverlap, yOverlap)
                stillJumping = 0;
                self:displace(other)
                other.velocity.y = 0
            end
        }
        self:add(self.platform)
    end,
 
    onUpdate = function (self, elapsed)
        self.platform:collide(self.player)
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
