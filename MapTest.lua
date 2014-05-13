MapTest = View:extend
{
	onNew = function (self)
		self:loadLayers('Content/Level1final.lua')
		self.focus = self.player
		self:clampTo(self.map)
	end,
	onUpdate = function (self)
		self.map:displace(self.player)
		--self.map:collide(self.player)
		--self.player:collide(self.map)
		--self.objects:collide(self.objects)
	end
}
