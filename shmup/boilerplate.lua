-- Load assets
function love.load()
    -- Load images
    playerImg = love.graphics.newImage("player.png")
    bulletImg = love.graphics.newImage("bullet.png")
    enemyImg = love.graphics.newImage("enemy.png")

    -- Load sounds
    shootSound = love.audio.newSource("shoot.wav", "static")
    explosionSound = love.audio.newSource("explosion.wav", "static")

    -- Initialize player
    player = {
        x = love.graphics.getWidth() / 2,
        y = love.graphics.getHeight() - 50,
        speed = 200,
        bullets = {},
        shootTimer = 0
    }

    -- Initialize enemies
    enemies = {}
    enemyTimer = 0
end

-- Update game state
function love.update(dt)
    -- Move player
    if love.keyboard.isDown("left") then
        player.x = player.x - player.speed * dt
    elseif love.keyboard.isDown("right") then
        player.x = player.x + player.speed * dt
    end

    -- Shoot bullets
    player.shootTimer = player.shootTimer - dt
    if love.keyboard.isDown("space") and player.shootTimer <= 0 then
        shootSound:play()
        player.shootTimer = 0.2
        newBullet = { x = player.x + playerImg:getWidth() / 2, y = player.y, speed = 400 }
        table.insert(player.bullets, newBullet)
    end

    -- Move bullets
    for i, bullet in ipairs(player.bullets) do
        bullet.y = bullet.y - bullet.speed * dt
        if bullet.y < 0 then
            table.remove(player.bullets, i)
        end
    end

    -- Spawn enemies
    enemyTimer = enemyTimer + dt
    if enemyTimer >= 1 then
        enemyTimer = 0
        newEnemy = { x = math.random(enemyImg:getWidth(), love.graphics.getWidth() - enemyImg:getWidth()), y = -enemyImg:getHeight(), speed = 200 }
        table.insert(enemies, newEnemy)
    end

    -- Move enemies
    for i, enemy in ipairs(enemies) do
        enemy.y = enemy.y + enemy.speed * dt
        if enemy.y > love.graphics.getHeight() then
            table.remove(enemies, i)
        end
    end

    -- Detect collisions
    for i, enemy in ipairs(enemies) do
        for j, bullet in ipairs(player.bullets) do
            if CheckCollision(enemy.x, enemy.y, enemyImg:getWidth(), enemyImg:getHeight(), bullet.x, bullet.y, bulletImg:getWidth(), bulletImg:getHeight()) then
                explosionSound:play()
                table.remove(enemies, i)
                table.remove(player.bullets, j)
            end
        end
    end
end

-- Draw game objects
function love.draw()
    -- Draw player
    love.graphics.draw(playerImg, player.x, player.y)

    -- Draw bullets
    for i, bullet in ipairs(player.bullets) do
        love.graphics.draw(bulletImg, bullet.x, bullet.y)
    end

    -- Draw enemies
    for i, enemy in ipairs(enemies) do
        love.graphics.draw(enemyImg, enemy.x, enemy.y)
    end
end

-- Check collision between two rectangles
function CheckCollision(x1,y1,w1,h1, x2,y2,w2,h2)
    return x1 < x2+w2 and x2 < x1+w1 and

-----

function check_collision(rect1, rect2)
    -- Check if the two rectangles overlap on the x-axis
    if rect1.x < rect2.x + rect2.width and rect1.x + rect1.width > rect2.x then
        -- Check if the two rectangles overlap on the y-axis
        if rect1.y < rect2.y + rect2.height and rect1.y + rect1.height > rect2.y then
            -- The two rectangles overlap
            return true
        end
    end

    -- The two rectangles don't overlap
    return false
end

This function takes two rectangles as input, each represented by a Lua table with x, y, width, and height fields. It checks whether the two rectangles overlap by checking if their projections onto the x-axis and y-axis overlap. If they do, then the rectangles overlap and the function returns true. If they don't, then the rectangles don't overlap and the function returns false.
