
str = gets
str.chomp!
puts str.chomp
puts str.length
st_arr= str.split(//)
idx=st_arr.length 
while (idx >= 0) do
    print st_arr[idx]
    idx= idx -1
end
print "\n"
puts str.upcase
for i in 1..(st_arr.length.to_i) do
    if (i < st_arr.length) then
        print st_arr[i]
    end
end
print "\n"

