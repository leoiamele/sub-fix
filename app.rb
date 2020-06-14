File.foreach("users.srt") do |line| 
  File.write("log2.txt", line.gsub("ñ", "n").gsub("Ñ", "N").gsub("á", "a").gsub("Á", "A")
      .gsub("é", "e").gsub("É", "E").gsub("í", "i").gsub("Í", "I")
      .gsub("ó", "o").gsub("Ó", "o").gsub("ú", "u").gsub("Ú", "u"), mode: "a")
end



