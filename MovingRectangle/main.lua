function love.load()
    x = 100
    move = true
end

function love.update(dt)
    if move == true then
        x = x + 100 * dt
    end
end

function love.draw()
    love.graphics.rectangle("line", x, 50, 200, 150)
end