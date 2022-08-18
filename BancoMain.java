package POO;

import java.util.Scanner;

public class BancoMain {
    public static void main(String[] args) {
        Banco bm = new Banco();
        Scanner input =  new Scanner(System.in);
        System.out.print("Nome do titular: ");
        bm.setNomeDoTitular(input.next());

        System.out.print("Número da conta: ");
        bm.setNumeroDaConta(input.next());

        System.out.print("Deseja fazer um deposito inical na sua conta? [1-sim 2-não]");
        int DepInicial = input.nextInt();
        if (DepInicial == 1){
            System.out.print("Valor do deposito inical: ");
            bm.setDepositoInicial(input.nextDouble());
            bm.setValorDaconta(bm.getDepositoInicial());
        }else{
            bm.setDepositoInicial(0);
            bm.setValorDaconta(0);
        }
        System.out.println("CONTA CRIADA COM SUCESSO.");

        int loop = 1;
        int escolha;
        while (loop == 1){
            System.out.println("""
                    1- Deposito
                    2- Saque
                    3- Informações da conta
                    4- Sair
                    """);
            escolha = input.nextInt();
            if(escolha == 1){
                System.out.print("Valor do deposito:");
                bm.Deposito(input.nextDouble());
                System.out.print("Valor da conta: ");
                System.out.println(bm.getValorDaconta());

            }else if (escolha == 2){
                System.out.printf("Valor do saque:");
                bm.Saque(input.nextDouble());
                System.out.print("Valor da conta:");
                System.out.println(bm.getValorDaconta());
            }else if (escolha==3){
                bm.InfoConta();
            }else if (escolha==4){
                loop = 0;
            }else{
                System.out.println("ERRO! tente novamente");
            }



            }




        }

    }

