MapTest = View:extend
{
	onNew = function (self)
		self:loadLayers('Content/maptest.lua')
		self.focus = the.player
--		self:clampTo(self.map)
	end
}
