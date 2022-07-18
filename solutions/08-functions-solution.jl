# functions Exercises

# Make a function `round_number` that rounds a number x as input.
# It should have two methods:
# 1. Float64 should use the `round` function
# 2. Int64 should just return the input (noop)

function round_number(x::Float64)
    return round(x)
end

function round_number(x::Int64)
    return x
end

# Write a function to multiply all the numbers in a vector

function multiply_list(v)
    acc = 1
    for i in v
        acc *= i
    end
    return acc
end
