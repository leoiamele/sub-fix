puts '¿Qué archivo querés editar? (Incluí la extención del archivo. Ej .srt)'
file_name = gets.chomp

File.foreach(file_name) do |line|
  File.write(file_name + "_modificado", line.gsub("ñ", "n").gsub("Ñ", "N").gsub("á", "a").gsub("Á", "A")
  .gsub("é", "e").gsub("É", "E").gsub("í", "i").gsub("Í", "I")
  .gsub("ó", "o").gsub("Ó", "o").gsub("ú", "u").gsub("Ú", "u"), mode: "a")
end

puts 'Archivo procesado con éxito'



