def reverse_each_word (str)
words = str.split(/\ /)
i=0
strx = ""
while words[i] do
  strx = strx + words[i].reverse + " "
  i=i+1
end
strx.pop()
strx
end
