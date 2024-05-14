require 'vendor.snowkittykira.love-error-explorer.error_explorer'

DEBUG = love.filesystem.isFused () or love.filesystem.getSource():match ('%.love$')
RELEASE = not DEBUG

function love.load()

end

function love.update(dt)
    if DEBUG then error("Debug") end
end

function love.draw()

end
