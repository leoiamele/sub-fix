
temp = "" 

File.read("users.txt").split().each do |w|
  w.split(%r{\s*}).each do |l|
    temp << l.gsub("ñ", "n")
    
 end
 temp +=" "
end
new_file = []  
new_file << temp
p new_file


# .first().split(%r{\s*}).each do |l|
#    temp << l.gsub("ñ", "n")
# end
# new_file = []  
# new_file << temp +" "
# p new_file

# .split(%r{\s*}).each do |l|
#   #l.gsub("ñ", "n")
#   p l
# end



