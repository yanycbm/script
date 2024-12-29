
function love.load()
    love.graphics.setBackgroundColor(0.1, 0.1, 0.1)
    rtxTexture = love.graphics.newImage("path_to_your_rtx_texture.png")
    uiVisible = true
end

function love.update(dt)
    if love.keyboard.isDown("space") then
        uiVisible = not uiVisible
    end
end

function love.draw()
    if rtxTexture then
        love.graphics.draw(rtxTexture, 0, 0)
    end
    
    if uiVisible then
        love.graphics.setColor(1, 1, 1)
        love.graphics.print("Это ваше UI окно!", 400, 300)
        love.graphics.print("Нажмите пробел для скрытия.", 400, 320)
    end
end
print("by t.me/lscriptsua<3")
