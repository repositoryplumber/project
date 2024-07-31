-------------------------------------------------
-- File name: main.lua
-- Language: Lua
-- Author: Liban Bile
-- Date made: 20/07/2024
-------------------------------------------------
-- Function to calculate factorial recursively
function factorial(n)
    if n == 0 then
        return 1
    else
        return n * factorial(n - 1)
    end
end

-- Example usage
local number = 5
local result = factorial(number)
print("Factorial of " .. number .. " is " .. result)