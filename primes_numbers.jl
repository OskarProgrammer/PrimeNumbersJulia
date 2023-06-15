function prime(i::Integer)
    for j in 2:(i-1)
        if (i % j) == 0
            return false
        end
    end
    return true
end

function loop(n::Integer)
    for i in 1:n
        if prime(i)
            println("$i")
        end
    end
end

loop(100) # loop through looking for prime numbers

prime(3) ? println("Prime") : println("Not prime") #check if prime