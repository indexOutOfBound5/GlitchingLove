MapTest = View:extend
{
	onNew = function (self)
		self:loadLayers('Content/Level1final.lua')
		self.focus = the.player
		self:clampTo(self.map)
	end,

	onUpdate = function (self)
--		self.map:subdisplace(the.player)
--		self.objects:collide(self.objects)
	end
}
