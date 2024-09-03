

    //  var nome = "Jefferson"; // forma correta
    //  var idade; // da erro pois precisa inicializar a variavel pra saber qual o tipo.


    //Tipos Primitivos são 8 .

      //  4 deles sao para números
           // byte
            //short
            // int
            // long
    //  +4 tipos primitivos
        //boolean verdadeiro= true;
         //char letra = 'a'; // usaddo para armazenar caracteres
        //double //armazena mais numeros depois da virgulas com mais precisão
        //float salario = 400.20F // precisa colocar o f no final // armazena menos numeros depois da virgula ou seja com menos precisão

        //string nao é um tipo primitivo é uma classe

// tipos condicionais
/*public class Main{
        public static void main(String[] args) {
            double idade = 22.60;
            if (idade > 22.60) {
                System.out.println("maior");
            } else if (idade == 22.60) {
                System.out.println("igual");
            } else {
                System.out.println("menor");
            }

        }
}*/

//    ARRAYS
    public class Main{
    public static void main(String[] args) {
        int[] idades = new int[3];  // essa é uma forma de inicializar, aqui so diz o tamanho mas nao tem valor nenhum
        int[] idades = {2,3,4}; //essa é uma forma de inicializar um array, aqui ja mostra os valores
        idades[0] = 22;
        String[] nomes = new String[3]; // assim eu inicio uma string
        boolean[] saoBrasileiros = new boolean[3];
        boolean[] saoBrasileiros  = {true,false,true};
    }
}





