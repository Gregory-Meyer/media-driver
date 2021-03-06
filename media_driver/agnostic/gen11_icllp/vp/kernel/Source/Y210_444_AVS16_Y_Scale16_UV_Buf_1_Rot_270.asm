/* 
* Copyright (c) 2017, Intel Corporation
*
* Permission is hereby granted, free of charge, to any person obtaining a
* copy of this software and associated documentation files (the "Software"),
* to deal in the Software without restriction, including without limitation
* the rights to use, copy, modify, merge, publish, distribute, sublicense,
* and/or sell copies of the Software, and to permit persons to whom the
* Software is furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included
* in all copies or substantial portions of the Software.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS
* OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR
* OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE,
* ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR
* OTHER DEALINGS IN THE SOFTWARE.
*/
 
L0:
(W&~f0.1)jmpi    L496        
L16:
         cmp     (1|M0)     (eq)f1.0    null.0<1>:w    r24.2<0;1,0>:ub      0x1:uw          
         add     (1|M0)                 a0.0<1>:ud     r23.5<0;1,0>:ud      0x44EB100:ud    
         mov     (1|M0)                 r16.2<1>:ud    0xE000:ud            
(~f1.0)  mov     (1|M0)                 r25.2<1>:f     r10.1<0;1,0>:f       
(f1.0)   mov     (1|M0)                 r25.2<1>:f     r10.6<0;1,0>:f       
         mov     (8|M0)                 r17.0<1>:ud    r25.0<8;8,1>:ud      
         send    (1|M0)                 r80:uw         r16:ub               0x2             a0.0    
         mov     (16|M0)                r88.0<1>:uw    r82.0<16;16,1>:uw    
         mov     (16|M0)                r89.0<1>:uw    r83.0<16;16,1>:uw    
         mov     (8|M0)                 r17.0<1>:ud    r25.0<8;8,1>:ud      
         add     (1|M0)                 a0.0<1>:ud     r23.5<0;1,0>:ud      0x44EC101:ud    
         mov     (1|M0)                 r16.2<1>:ud    0x5000:ud            
(~f1.0)  mov     (1|M0)                 r17.2<1>:f     r10.1<0;1,0>:f       
(~f1.0)  mov     (1|M0)                 r17.3<1>:f     r10.7<0;1,0>:f       
(f1.0)   mov     (1|M0)                 r17.2<1>:f     r10.6<0;1,0>:f       
(f1.0)   mov     (1|M0)                 r17.3<1>:f     r10.7<0;1,0>:f       
         send    (1|M0)                 r84:uw         r16:ub               0x2             a0.0    
(~f1.0)  mov     (1|M0)                 r17.2<1>:f     r10.1<0;1,0>:f       
(~f1.0)  mov     (1|M0)                 r17.3<1>:f     r10.4<0;1,0>:f       
(f1.0)   mov     (1|M0)                 r17.2<1>:f     r10.6<0;1,0>:f       
(f1.0)   mov     (1|M0)                 r17.3<1>:f     r10.4<0;1,0>:f       
         send    (1|M0)                 r92:uw         r16:ub               0x2             a0.0    
         mov     (16|M0)                r82.0<1>:uw    0xFFFF:uw            
         mov     (16|M0)                r83.0<1>:uw    0xFFFF:uw            
         mov     (16|M0)                r90.0<1>:uw    0xFFFF:uw            
         mov     (16|M0)                r91.0<1>:uw    0xFFFF:uw            
         mov     (1|M0)                 a0.8<1>:uw     0xA00:uw             
         mov     (1|M0)                 a0.9<1>:uw     0xA80:uw             
         mov     (1|M0)                 a0.10<1>:uw    0xAC0:uw             
         add     (4|M0)                 a0.12<1>:uw    a0.8<4;4,1>:uw       0x100:uw        
L496:
         nop     
