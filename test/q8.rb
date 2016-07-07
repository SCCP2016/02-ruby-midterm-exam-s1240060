
man_ls = STDIN.gets.split
woman_ls = STDIN.gets.split
if man_ls.length<woman_ls.length then
    idx= man_ls.length
else
    idx= woman_ls.length
end
for i in 0..idx-1 do
    m_f = man_ls[i] # firstname
    w_f = woman_ls[i] # firstname
    m= m_f.gsub(/[A-Z]+/, ' \&').split(" ")
    w= w_f.gsub(/[A-Z]+/, ' \&').split(" ")
    puts m[0]+w[1]
end

