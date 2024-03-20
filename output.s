Compiled from "Main.java"
public class test.Main {
  public test.Main();
    Code:
       0: aload_0
       1: invokespecial #1                  // Method java/lang/Object."<init>":()V
       4: return

  public static void Algo1(int[][]);
    Code:
       0: iconst_0
       1: istore_3
       2: iload_3
       3: aload_0
       4: arraylength
       5: if_icmpge     95
       8: iconst_1
       9: istore        4
      11: iload         4
      13: aload_0
      14: iload_3
      15: aaload
      16: arraylength
      17: if_icmpge     89
      20: aload_0
      21: iload         4
      23: aaload
      24: iload_3
      25: iaload
      26: istore_1
      27: iconst_0
      28: istore_2
      29: iload_1
      30: aload_0
      31: iload_2
      32: aaload
      33: iload_3
      34: iaload
      35: if_icmple     45
      38: iload_2
      39: iconst_1
      40: iadd
      41: istore_2
      42: goto          29
      45: iload         4
      47: iconst_1
      48: isub
      49: istore        5
      51: iload         5
      53: iload_2
      54: if_icmplt     77
      57: aload_0
      58: iload         5
      60: iconst_1
      61: iadd
      62: aaload
      63: iload_3
      64: aload_0
      65: iload         5
      67: aaload
      68: iload_3
      69: iaload
      70: iastore
      71: iinc          5, -1
      74: goto          51
      77: aload_0
      78: iload_2
      79: aaload
      80: iload_3
      81: iload_1
      82: iastore
      83: iinc          4, 1
      86: goto          11
      89: iinc          3, 1
      92: goto          2
      95: return

  public static void main(java.lang.String[]);
    Code:
       0: bipush        10
       2: istore_2
       3: bipush        10
       5: istore_3
       6: iload_2
       7: iload_3
       8: multianewarray #2,  2             // class "[[I"
      12: astore_1
      13: new           #3                  // class java/util/Random
      16: dup
      17: invokespecial #4                  // Method java/util/Random."<init>":()V
      20: astore        4
      22: iconst_0
      23: istore        5
      25: iload         5
      27: iload_2
      28: if_icmpge     66
      31: iconst_0
      32: istore        6
      34: iload         6
      36: iload_3
      37: if_icmpge     60
      40: aload_1
      41: iload         5
      43: aaload
      44: iload         6
      46: aload         4
      48: bipush        21
      50: invokevirtual #5                  // Method java/util/Random.nextInt:(I)I
      53: iastore
      54: iinc          6, 1
      57: goto          34
      60: iinc          5, 1
      63: goto          25
      66: getstatic     #6                  // Field java/lang/System.out:Ljava/io/PrintStream;
      69: ldc           #7                  // String \nNot sorted
      71: invokevirtual #8                  // Method java/io/PrintStream.println:(Ljava/lang/String;)V
      74: iconst_0
      75: istore        5
      77: iload         5
      79: iload_2
      80: if_icmpge     128
      83: iconst_0
      84: istore        6
      86: iload         6
      88: iload_3
      89: if_icmpge     116
      92: getstatic     #6                  // Field java/lang/System.out:Ljava/io/PrintStream;
      95: aload_1
      96: iload         5
      98: aaload
      99: iload         6
     101: iaload
     102: invokedynamic #9,  0              // InvokeDynamic #0:makeConcatWithConstants:(I)Ljava/lang/String;
     107: invokevirtual #10                 // Method java/io/PrintStream.print:(Ljava/lang/String;)V
     110: iinc          6, 1
     113: goto          86
     116: getstatic     #6                  // Field java/lang/System.out:Ljava/io/PrintStream;
     119: invokevirtual #11                 // Method java/io/PrintStream.println:()V
     122: iinc          5, 1
     125: goto          77
     128: aload_1
     129: invokestatic  #12                 // Method Algo1:([[I)V
     132: getstatic     #6                  // Field java/lang/System.out:Ljava/io/PrintStream;
     135: ldc           #13                 // String \nSorted
     137: invokevirtual #8                  // Method java/io/PrintStream.println:(Ljava/lang/String;)V
     140: iconst_0
     141: istore        5
     143: iload         5
     145: iload_2
     146: if_icmpge     194
     149: iconst_0
     150: istore        6
     152: iload         6
     154: iload_3
     155: if_icmpge     182
     158: getstatic     #6                  // Field java/lang/System.out:Ljava/io/PrintStream;
     161: aload_1
     162: iload         5
     164: aaload
     165: iload         6
     167: iaload
     168: invokedynamic #9,  0              // InvokeDynamic #0:makeConcatWithConstants:(I)Ljava/lang/String;
     173: invokevirtual #10                 // Method java/io/PrintStream.print:(Ljava/lang/String;)V
     176: iinc          6, 1
     179: goto          152
     182: getstatic     #6                  // Field java/lang/System.out:Ljava/io/PrintStream;
     185: invokevirtual #11                 // Method java/io/PrintStream.println:()V
     188: iinc          5, 1
     191: goto          143
     194: return
}
