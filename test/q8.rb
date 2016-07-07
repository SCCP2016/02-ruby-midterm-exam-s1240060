
man_ls = STDIN.gets.split
woman_ls = STDIN.gets.split
if man_ls.length<woman_ls.length then
    idx= man_ls.length
else
    idx= woman_ls.length
end
for i in 0..idx-1 do
    m= man_ls[i].gsub(/[A-Z]+/, ' \&').split(" ")
    w= woman_ls[i].gsub(/[A-Z]+/, ' \&').split(" ")
    puts m[0]+w[1]
end

