
arr = STDIN.gets.split.map(&:to_i)
def min(arr)
    arr.inject(10000000){|min,i| if min > i then i else min end }
end
def max(arr)
    arr.inject(0){|max,i| if max < i then i else max end }
end
def sum(arr)
    arr.inject(:+)
end
 
p min(arr)
p max(arr)
p sum(arr)
