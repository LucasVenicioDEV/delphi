package Exercicios;

import java.util.Scanner;

public class Ex52 {
    public static void main(String[] args) {
        Scanner input = new Scanner(System.in);
        System.out.println("Progama do Bolão\n");
        System.out.println("Digite a baixo os valores que cada um dos 3 participantes investiram no bolão: \n");

        System.out.printf("Partipante 1 -> ");
        double p1=input.nextInt();

        System.out.printf("Partipante 2 -> ");
        double p2=input.nextInt();

        System.out.printf("Partipante 3 -> ");
        double p3=input.nextInt();

        System.out.printf("Valor do premio -> ");
        double premio= input.nextInt();

        double Pagamento1=premio*p1/(p1+p2+p3);
        double pagamentop2=premio*p2/(p1+p2+p3);
        double pagamentop3=premio*p3/(p1+p2+p3);
        System.out.println( "-- Resultado --");
        System.out.println("Pagamento do participante 1 = " + Pagamento1);
        System.out.println("Pagamento do participante 2= " + pagamentop2);
        System.out.println("Pagamento do participante 3 = " + pagamentop3);


    }
}
