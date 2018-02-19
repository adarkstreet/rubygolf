#sum an array
@a = [1, 2, 3, 4, 5]
@s = 0

def sum
    @s = @a.reduce(0) { |x, y| x + y}
end
puts sum
#16