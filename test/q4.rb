
str = gets
str = str.chomp
puts str
puts str.length
st_arr= str.split(//)
idx=st_arr.length 
while (idx >= 0) do
    print st_arr[idx]
    idx= idx -1
end
print "\n"
puts str.upcase
for i in 1..(st_arr.length.to_i-2) do
    print st_arr[i]
end
print "\n"
for i in 0..(st_arr.length.to_i) do
    if(st_arr[i]=="a" ||st_arr[i]=="b" ||st_arr[i]=="c")
        print st_arr[i].upcase
    else
        print st_arr[i]
    end



end
print "\n"
