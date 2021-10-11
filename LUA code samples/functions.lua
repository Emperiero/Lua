-- here im going to be explaining functions in lua and how they work

-- best way to define a function is by doing this

function test()
    function (testFunction)
        print("this is  a test function")
    end

    --[[ this may look odd at first, but it does work
    make sure when you end it you end it with --]]

    test().testFunction()

    --[[ another cool thing you can do is use this thing called
    an object it will look more like this --]]

    test = {
        test0 = (function()
            return 'testt'
        end),
        test1 = (function()
            return 'testttt.'
        end),
        test2 = (function()
            return 'testtttt'
        end)
    }

    -- credit for this goes to stackoverflow in questions "function calling within lua"
    
    
