// ============================================================
// 函数名称: sub_6b1061
// 起始地址: 0x6b1061
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B1061    mov ecx, 0x01
006B1066    movsd xmm5, qword ptr ds:[0x00714FF8]
006B106E    jmp 0x006B108C
006B108C    movdqa xmm1, xmm0
006B1090    psrldq xmm1, 0x04
006B1095    movd eax, xmm1
006B1099    and eax, 0x7FFFFFFF
006B109E    cmp eax, 0x7FF00000
006B10A3    jnb 0x006B100B
006B10A9    cmp ecx, 0x01
006B10AC    jz 0x006B0EC3
006B10B2    movdqa xmm1, xmm0
006B10B6    psllq xmm1, 0x01
006B10BB    psrlq xmm1, 0x01
006B10C0    movsd xmm2, qword ptr ds:[0x00715008]
006B10C8    comisd xmm1, xmm2
006B10CC    jbe 0x006B10FD
006B10CE    cmp ecx, 0x04
006B10D1    jz 0x006B10E9
006B10D3    mov edx, 0x01
006B10D8    call 0x006B101D
006B10DD    mov edx, 0x10
006B10E2    call 0x006B101D
006B10E7    jmp 0x006B10FD
006B10E9    mov edx, 0x10
006B10EE    call 0x006B101D
006B10F3    mov edx, 0x01
006B10F8    call 0x006B101D
006B10FD    movsd xmm2, qword ptr ds:[0x00715010]
006B1105    comisd xmm1, xmm2
006B1109    jnb 0x006B1132
006B110B    xorpd xmm2, xmm2
006B110F    comisd xmm1, xmm2
006B1113    jz 0x006B0F49
006B1119    mov edx, 0x02
006B111E    call 0x006B101D
006B1123    mov edx, 0x10
006B1128    call 0x006B101D
006B112D    jmp 0x006B0F49
006B1132    movdqa xmm3, xmm0
006B1136    cmp ecx, 0x04
006B1139    jnz 0x006B114D
006B113B    movsd xmm2, qword ptr ds:[0x00714FF8]
006B1143    comisd xmm3, xmm2
006B1147    jb 0x006B114D
006B1149    subpd xmm3, xmm2
006B114D    movdqa xmm4, xmm3
006B1151    psllq xmm4, 0x23
006B1156    psrlq xmm4, 0x23
006B115B    movd eax, xmm4
006B115F    or eax, eax
006B1161    jz 0x006B116D
006B1163    mov edx, 0x10
006B1168    call 0x006B101D
006B116D    comisd xmm0, xmm5
006B1171    jnb 0x006B100B
006B1177    movsd xmm2, qword ptr ds:[0x00714FF0]
006B117F    comisd xmm0, xmm2
006B1183    jb 0x006B100B
006B1189    jmp 0x006B0F49
