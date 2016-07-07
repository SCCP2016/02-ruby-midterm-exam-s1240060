age, sex = STDIN.gets.split.map(&:to_i)
age_limit=[12,18,22,999]
cost=[700,1000,1200,1500]
for i in 0..3 do
    if(age_limit[i]>=age ) then
        idx=i
        break
    end
end
puts cost[idx]-sex*200
