// reverse the nums in r1, r2, and r3

.data:
var1: 1
var2: 2
var3: 3


_start: 
         ldr r1, var1
         ldr r2, var2
         ldr r3, var3

         mov   r4, r3
         mov   r3, r1
         mov   r1, r4


         