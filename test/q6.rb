
name, num = gets.split
num=num.to_i

for i in 1..num do
    if i%2==1 then 
        Dir.mkdir(name+i.to_s,0705)
    else
        Dir.mkdir(name+i.to_s,0754)
    end
end

