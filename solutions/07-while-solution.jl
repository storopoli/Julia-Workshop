# while-loops Exercises

# Print all natural numbers from 1 to N
N = rand(10:50)

n = 1
while n <= N
    println(n)
    n += 1
end

# Print all natural numbers from 1 to N in reverse
N = rand(10:50)

while N >= 1
    println(N)
    N -= 1
end

# Print all natural *even* numbers from 1 to N
N = rand(10:50)

n = 1
while n <= N
    if n % 2 == 0
        println(n)
    end
    n += 1
end
