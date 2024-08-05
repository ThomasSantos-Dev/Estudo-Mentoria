def inicio


tentativas = 3 

while tentativas > 0
  puts "Sistema de Login: "

  puts "Digite o usuário: "
  usuario = gets.chomp
  puts "Digite a senha: "
  senha = gets.chomp.to_i

  if usuario == "admin" && senha == 1234
    puts "Login realizado com sucesso"
    break #sai do loop se o login for bem sucedido 
  else
      tentativas -=1

      if tentativas == 0
        puts "Suas tentativas acabaram. Conta bloqueada"

      else 
        puts "Voce tem mais #{tentativas} tentativas"
      end
    end
  end
end

inicio


