
import java.util.Scanner;
public class Exercicio {
    public static void main(String[] args) {
        Scanner input = new Scanner(System.in);
        int opção= 0;
        int alcool=0;
        int gasolina=0;
        int disel=0;
        System.out.println("Contador de vendas diarias.");
        System.out.println("Digite 1, 2 ou 3 para as seguintes opções:");
        System.out.println("1-Alcool\n2-Gasolina\n3-Disel");
        while(opção!=4){
            opção=input.nextInt();
            if(opção==1){
                alcool++;
                System.out.println("Alcool adicionado a contagem");
            }else if(opção==2){
                System.out.println("Gasolina adicionada a contagem");
                gasolina++;
            }else if (opção==3){
                System.out.println("Disel adicionado a contagem");
                disel++;
            }else if (opção==4){
                System.out.println("Processo sera finalizado e aqui esta a contagem de quantos clientes escolheram os seguintes produtos ->");
                System.out.println("Alcool -> "+alcool);
                System.out.println("Gasolina -> "+gasolina);
                System.out.println("Disel -> "+disel);
                System.out.println("Muito Obrigado");
            }else{
                System.out.println("Erro! Opção Invalida.");
            }


        }



       
        
            
        
        
        input.close();
    }
}
