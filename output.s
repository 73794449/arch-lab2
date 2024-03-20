public static void Algo1(int[][]);
    Code:
    // method body start
      //main loop start: for (int r = 0; r < A.length; r++)
       0: iconst_0          
       1: istore_3    
       //main loop exit condition start      
       2: iload_3           
       3: aload_0
       4: arraylength
       5: if_icmpge     95
       //main loop exit condition end
       //main loop body start
       //secondary loop start: for (int i = 1; i < A[r].length; i++)
       8: iconst_1
       9: istore        4
       //secondary loop exit condition start
      11: iload         4
      13: aload_0
      14: iload_3
      15: aaload
      16: arraylength
      17: if_icmpge     89
      //secondary loop exit condition end
      //secondary loop body start
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
      // thirth loop start: while (Elem > A[j][r])
      35: if_icmple     45
      38: iload_2
      39: iconst_1
      40: iadd
      41: istore_2
      42: goto          29
      // third loop end
      // fourth loop start: for (int k = i - 1; k >= j; k--)
      45: iload         4
      47: iconst_1
      48: isub
      49: istore        5
      // fourth loop exit condition start
      51: iload         5
      53: iload_2
      54: if_icmplt     77
      // fourth loop exit condition end
      // fourth loop body start
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
      // fourth loop end
      77: aload_0
      78: iload_2
      79: aaload
      80: iload_3
      81: iload_1
      82: iastore
      // secondary loop body end
      83: iinc          4, 1
      86: goto          11
      // secondary loop end
      //main loop body end
      89: iinc          3, 1
      92: goto          2
      // main loop end
      95: return      // return nothing (method, just void)
    // function body end