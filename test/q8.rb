
man_ls = STDIN.gets.split
woman_ls = STDIN.gets.split
if man_ls.length<woman_ls.length then
    idx= man_ls.length
else
    idx= woman_ls.length
end
for i in 0..idx-1 do
    m_l = man_ls[i] # lastname
    m_f = man_ls[i] # firstname
    w_l = woman_ls[i] # lastname
    w_f = woman_ls[i] # firstname

    p m_l.gsub(/ [A..Z].*$/, "  ") # lastname
    p m_f.gsub(/ [A..Z].*$/, "  ") # firstname
    p w_l.gsub(/ [A..Z].*$/, "  ")  # lastname
    p w_f.gsub(/ [A..Z].*$/, "  ")  # firstname
    
end

