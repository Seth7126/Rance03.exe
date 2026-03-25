// ============================================================
// 函数名称: sub_651150
// 起始地址: 0x651150
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00651150    push esi
00651151    mov esi, dword ptr ss:[esp+0x08]
00651155    xor eax, eax
00651157    mov cl, byte ptr ds:[esi]
00651159    cmp cl, 0x81
0065115C    jb 0x00651163
0065115E    cmp cl, 0x9F
00651161    jbe 0x0065116D
00651163    cmp cl, 0xE0
00651166    jb 0x00651175
00651168    cmp cl, 0xEF
0065116B    jnbe 0x00651175
0065116D    add esi, 0x02
00651170    add eax, 0x02
00651173    jmp 0x00651157
00651175    cmp cl, 0x09
00651178    jnz 0x0065118B
0065117A    mov edx, eax
0065117C    mov ecx, 0x04
00651181    and edx, 0x03
00651184    inc esi
00651185    sub ecx, edx
00651187    add eax, ecx
00651189    jmp 0x00651157
0065118B    test cl, cl
0065118D    jz 0x00651193
0065118F    inc esi
00651190    inc eax
00651191    jmp 0x00651157
00651193    pop esi
00651194    ret 0x04
