   
  
 #adicionando mais um método  downcase
   def reverter_string(str)
    str.reverse.downcase 
   end

   puts "Por favor, digite seu nome:"
   nome = gets.chomp

    if nome.downcase == reverter_string(nome)
      puts "Essa palavra é um polídromo"
      else 
        puts "Essa palavra não é um polídromo"
  
end


   
   # Simplificando o código tirando o DEF


   puts "Por favor, digite seu nome:"
   nome = gets.chomp

    if nome.downcase == nome.reverse.downcase
      puts "Essa palavra é um palídromo"
      else 
        puts "Essa palavra não é um palídromo"
  
end