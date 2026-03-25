// ============================================================
// 函数名称: sub_44bab0
// 起始地址: 0x44bab0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044BAB0    push esi
0044BAB1    push 0x40
0044BAB3    mov esi, ecx
0044BAB5    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
0044BABA    mov edx, eax
0044BABC    add esp, 0x04
0044BABF    test edx, edx
0044BAC1    jz 0x0044BAE1
0044BAC3    mov eax, dword ptr ds:[esi]
0044BAC5    lea ecx, ds:[edx+0x04]
0044BAC8    mov dword ptr ds:[edx], eax
0044BACA    test ecx, ecx
0044BACC    jz 0x0044BAD2
0044BACE    mov eax, dword ptr ds:[esi]
0044BAD0    mov dword ptr ds:[ecx], eax
0044BAD2    lea ecx, ds:[edx+0x08]
0044BAD5    test ecx, ecx
0044BAD7    jz 0x0044BADD
0044BAD9    mov eax, dword ptr ds:[esi]
0044BADB    mov dword ptr ds:[ecx], eax
0044BADD    mov eax, edx
0044BADF    pop esi
0044BAE0    ret
0044BAE1    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
