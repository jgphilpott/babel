name = "Jacob"
num = 42

if true
    println("True!")
elseif false
    println("False!")
else
    println("WTF?!")
end

for x in 1:10
    y = x^2
    println("$(x) squared is $(y)")
end

function area(width, height)
    return width * height
end

println(area(12, 34))
