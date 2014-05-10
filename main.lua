STRICT = true
DEBUG = true
require 'zoetrope'
require 'Content/maptest'
require 'MapTest'
jumpValue = -100
jumpHeight = 30
stillJumping = 0
the.app = App:new
{
    onRun = function (self)
        self.view = MapTest:new()
        self.player = Tile:new
        {
            x = 0, y = 0,
            width = 32, height = 48,
            image = 'Content/Brain.png',
            acceleration = { y = 600 },
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

        self.platform = Fill:new
        {
            x = 0, y = 400,
            width = 128, height = 32,
            fill = {255, 255, 255},
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
	if stillJumping <= jumpHeight then
		self.velocity.y = jumpValue
		stillJumping = stillJumping + 1
	end
end
