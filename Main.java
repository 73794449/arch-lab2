package test;

import java.util.Random;

public class Main {
    public static void Algo1(int[][] A) {
        int Elem, j;
        // main loop
        for (int r = 0; r < A.length; r++) {
            // secondary loop
            for (int i = 1; i < A[r].length; i++) {
                Elem = A[i][r];
                j = 0;
                // third loop
                while (Elem > A[j][r])
                    j = j + 1;
                // fourth loop
                for (int k = i - 1; k >= j; k--)
                    A[k + 1][r] = A[k][r];
                A[j][r] = Elem;
            }
        }
    }
    public static void main(String[] args) {
        int[][] A;
        int m = 10;
        int n = 10;
        A = new int[m][n];
        Random rand = new Random();
        for (int i = 0; i < m; i++) {
            for (int k = 0; k < n; k++)
                A[i][k] = rand.nextInt(21);
        }
        System.out.println("\nNot sorted");
        for (int i = 0; i < m; i++) {
            for (int k = 0; k < n; k++)
                System.out.print(A[i][k] + "\t");
            System.out.println();
        }
        Algo1(A);
        System.out.println("\nSorted");
        for (int i = 0; i < m; i++) {
            for (int k = 0; k < n; k++)
                System.out.print(A[i][k] + "\t");
            System.out.println();
        }
        return;
    }

}