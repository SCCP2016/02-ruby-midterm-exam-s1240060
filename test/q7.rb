tab={
"q" => "e",
"t" => "p",
"b" => "b",
"n" => "w",
"j" => "s",
"u" => "t",
"w" => "z",
"c" => "v",
"k" => "i",
"d" => "r",
"p" => "u",
"h" => "q",
"x" => "m",
"z" => "x",
"v" => "h",
"l" => "k",
"s" => "j",
"i" => "a",
"f" => "d",
"r" => "y",
"a" => "c",
"m" => "n",
"e" => "f",
"y" => "o",
"g" => "g",
"o" => "l"
}

str= "lymmkuknidpbruimyjkk"
str_arr= str.split(//)
for i in 0..str_arr.length-1 do
    print tab[str_arr[i]]
end
print "\n"
