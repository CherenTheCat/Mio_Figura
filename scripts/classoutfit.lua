examplePage = action_wheel:newPage()
action_wheel:setPage(examplePage)
examplePage:newAction(1):item("leather_chestplate")
    :onRightClick(function()
         models.models.main.Body.BodySword:setVisible(true)
         models.models.main.LeftArm.LeftASword:setVisible(true)
         models.models.main.RightArm.RightASword:setVisible(true)
         models.models.main.Body.BodyZephyr:setVisible(false)
         models.models.main.LeftArm.LeftAZephyr:setVisible(false)
         models.models.main.RightArm.RightAZephyr:setVisible(false)
    end)
    :onLeftClick(function ()
        models.models.main.Body.BodySword:setVisible(false)
        models.models.main.LeftArm.LeftASword:setVisible(false)
        models.models.main.RightArm.RightASword:setVisible(false)
        models.models.main.Body.BodyZephyr:setVisible(true)
        models.models.main.LeftArm.LeftAZephyr:setVisible(true)
        models.models.main.RightArm.RightAZephyr:setVisible(true)
    end)



