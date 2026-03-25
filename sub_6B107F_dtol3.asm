// ============================================================
// 函数名称: __dtol3
// 起始地址: 0x6b107f
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B0EC3    cmp ecx, 0x02
006B0EC6    jnz 0x006B0EE0
006B0EC8    movsd xmm2, qword ptr ds:[0x00715018]
006B0ED0    comisd xmm0, xmm2
006B0ED4    jbe 0x006B0EE0
006B0ED6    mov edx, 0x10
006B0EDB    call 0x006B101D
006B0EE0    comisd xmm0, xmm5
006B0EE4    jnb 0x006B100B
006B0EEA    movsd xmm6, qword ptr ds:[0x00714FF0]
006B0EF2    comisd xmm0, xmm6
006B0EF6    jb 0x006B100B
006B0EFC    movdqa xmm1, xmm0
006B0F00    psllq xmm1, 0x01
006B0F05    psrlq xmm1, 0x01
006B0F0A    cmp ecx, 0x01
006B0F0D    jz 0x006B0F49
006B0F0F    movsd xmm2, qword ptr ds:[0x00715010]
006B0F17    comisd xmm1, xmm2
006B0F1B    jnbe 0x006B0F49
006B0F1D    xorpd xmm2, xmm2
006B0F21    comisd xmm1, xmm2
006B0F25    jz 0x006B0F49
006B0F27    push eax
006B0F28    fwait
006B0F29    fnstcw word ptr ss:[esp]
006B0F2C    mov ax, word ptr ss:[esp]
006B0F30    test ax, 0x10
006B0F34    pop eax
006B0F35    jnz 0x006B0F49
006B0F37    mov edx, 0x02
006B0F3C    call 0x006B101D
006B0F41    xor eax, eax
006B0F43    mov edx, 0x80000000
006B0F48    ret
006B0F49    xorpd xmm6, xmm6
006B0F4D    comisd xmm1, xmm6
006B0F51    jz 0x006B0FFD
006B0F57    movsd xmm3, qword ptr ds:[0x00714FD0]
006B0F5F    movsd xmm4, qword ptr ds:[0x00714FD8]
006B0F67    movd xmm5, dword ptr ds:[0x00715030]
006B0F6F    movdqa xmm6, xmm0
006B0F73    cmpsd xmm6, xmm1, 0x00
006B0F78    movdqa xmm2, xmm1
006B0F7C    pand xmm2, xmm3
006B0F80    por xmm2, xmm4
006B0F84    psrlq xmm1, 0x34
006B0F89    movdqa xmm4, xmm1
006B0F8D    psubq xmm4, xmm5
006B0F91    movdqa xmm3, xmm2
006B0F95    psllq xmm3, xmm4
006B0F99    movdqa xmm4, xmm5
006B0F9D    psubq xmm4, xmm1
006B0FA1    movdqa xmm7, xmm2
006B0FA5    psrlq xmm7, xmm4
006B0FA9    pcmpgtd xmm1, xmm5
006B0FAD    punpckldq xmm1, xmm1
006B0FB1    pand xmm3, xmm1
006B0FB5    pandn xmm1, xmm7
006B0FB9    por xmm1, xmm3
006B0FBD    pxor xmm5, xmm5
006B0FC1    psubq xmm5, xmm1
006B0FC5    pand xmm1, xmm6
006B0FC9    pandn xmm6, xmm5
006B0FCD    por xmm6, xmm1                                  ; => [ String: zx | String: 0 ]
006B0FD1    movd eax, xmm4
006B0FD5    cmp eax, 0x00
006B0FD8    jle 0x006B0FFD
006B0FDA    psllq xmm7, xmm4
006B0FDE    pxor xmm2, xmm7
006B0FE2    movd eax, xmm2
006B0FE6    psrldq xmm2, 0x04
006B0FEB    movd edx, xmm2
006B0FEF    or eax, edx
006B0FF1    jz 0x006B0FFD
006B0FF3    mov edx, 0x10
006B0FF8    call 0x006B101D                                 ; => [ Call: __ftol3_except ]
006B0FFD    movd eax, xmm6
006B1001    psrldq xmm6, 0x04
006B1006    movd edx, xmm6
006B100A    ret
006B100B    mov edx, 0x08
006B1010    call 0x006B101D                                 ; => [ Call: __ftol3_except ]
006B1015    xor eax, eax
006B1017    mov edx, 0x80000000
006B101C    ret
006B107F    mov ecx, 0x05
006B1084    movsd xmm5, qword ptr ds:[0x00714FF8]
