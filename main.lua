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
