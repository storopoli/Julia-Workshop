# if-elseif-else Exercises

# 1: Test if a number is a multiple of 3, 5 or 7
number = rand(1:100)

if number % 3 == 0
    println("Number is a multiple of 3")
elseif number % 5 == 0
    println("Number is a multiple of 5")
elseif number % 7 == 0
    println("Number is a multiple of 7")
else
    println("Number is not a multiple of 3, 5 or 7")
end

# 2: Print which quadrant in the cartesian plane a point is located
x, y = rand(-1.0:0.1:1.0, 2)

if x > 0 && y > 0
    println("Point ($x, $y) lies in the first quadrant")
elseif x < 0 && y > 0
    println("Point ($x, $y) lies in the second quadrant")
elseif x < 0 && y < 0
    println("Point ($x, $y) lies in the third quadrant")
elseif x > 0 && y < 0
    println("Point ($x, $y) lies in the fourth quadrant")
else
    println("Point ($x, $y) lies in the origin")
end
