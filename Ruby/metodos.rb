Definindo um Método
Para definir um método em Ruby, você usa a palavra-chave def seguida pelo nome do método. Aqui está a estrutura básica:
  
  
  def nome_do_metodo
    # código a ser executado
  end
  
  def: Inicia a definição do método.
    nome_do_metodo: Nome do método. Em Ruby, por 
    convenção, usamos nomes de métodos em snake_case (letras minúsculas com palavras separadas por underscores).
    end: Finaliza a definição do método.


      #Exemplo Simples
         Vamos criar um método que imprime uma saudação:
      def saudacao
        puts "Olá, mundo!"
      end
      
      Métodos com Parâmetros
     Você pode passar informações para um método através de parâmetros. 
     Os parâmetros são definidos dentro dos parênteses após o nome do método.
      
      #Exemplo Simples
      def saudacao(nome)
        puts "Olá, #{nome}!"
      end
      
      Aqui, o método saudacao espera um argumento chamado nome. Para chamá-lo, você fornece um valor para nome:

      saudacao("Thomas")
      # Saída: "Olá, Thomas!"
      # 
      #Valores de Retorno
    Os métodos podem retornar valores usando a palavra-chave return. Se você não usar return, o 
    método retornará o último valor avaliado automaticamente
 
 
    #Exemplo Simples
    def soma(a, b)
      return a + b
    end
    
    resultado = soma(2, 3)
    puts resultado
    # Saída: 5
    
    Métodos com Valores Padrão para Parâmetros
    Você pode definir valores padrão para os parâmetros de um método. 
    Se nenhum valor for passado ao chamar o método, o valor padrão será usado.
      
    def saudacao(nome = "mundo")
      puts "Olá, #{nome}!"
    end
    
    saudacao
    # Saída: "Olá, mundo!"
    
    saudacao("Thomas")
    # Saída: "Olá, Thomas!"
    
    Métodos com Múltiplos Parâmetros
    Um método pode ter mais de um parâmetro:

    def multiplicar(x, y)
      x * y
    end
    
    resultado = multiplicar(4, 5)
    puts resultado
    # Saída: 20
    
    Métodos e Classes
Em Ruby, métodos são frequentemente usados dentro de classes para definir o comportamento dos objetos. 
Aqui está um exemplo simples de uma classe com um método:

class Pessoa
  def initialize(nome, idade)
    @nome = nome
    @idade = idade
  end

  def apresentar
    puts "Meu nome é #{@nome} e eu tenho #{@idade} anos."
  end
end

pessoa = Pessoa.new("Thomas", 29)
pessoa.apresentar
# Saída: "Meu nome é Thomas e eu tenho 29 anos."

Neste exemplo, initialize é um método especial que é chamado quando um novo objeto da classe é criado. 
O método apresentar imprime uma mensagem apresentando a pessoa.