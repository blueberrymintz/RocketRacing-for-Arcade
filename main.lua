function love.load()
Car = {}
Car.x = 100
Car.y = 0
Car.speed = 0
Car.momentum = 0
Car.polardirection = 0
Car.hp = 0
Car.traction = 0
Car.acceleration = 0
Car.sprite = love.graphics.newImage('sprites/High_pix_car.png')
end

function love.update(dt)
    if  love.keyboard.isDown("s") then
        Car.y = Car.x
    end
end

function love.draw()
    love.graphics.draw(Car.sprite, Car.x, Car.y)
end