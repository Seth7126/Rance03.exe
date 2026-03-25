// ============================================================
// 函数名称: sub_46cc80
// 起始地址: 0x46cc80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046CC80    push ecx
0046CC81    push edi
0046CC82    mov edi, dword ptr ds:[0x0075D4E0]              ; => [ Data: data_75d4e0 ]
0046CC88    mov ecx, edi
0046CC8A    call 0x0046CB80
0046CC8F    test al, al
0046CC91    jnz 0x0046CC9A                                  ; => [ Call: sub_46cb80 ]
0046CC93    xor al, al
0046CC95    pop edi
0046CC96    pop ecx
0046CC97    ret 0x04
0046CC9A    mov ecx, dword ptr ds:[edi+0x1C]
0046CC9D    mov eax, dword ptr ds:[ecx]
0046CC9F    mov eax, dword ptr ds:[eax]
0046CCA1    call eax
0046CCA3    test al, al
0046CCA5    jz 0x0046CC93
0046CCA7    push esi
0046CCA8    mov esi, dword ptr ss:[esp+0x10]
0046CCAC    lea eax, ds:[esi-0x79]
0046CCAF    cmp eax, 0x0E
0046CCB2    jbe 0x0046CCEA
0046CCB4    push esi
0046CCB5    call dword ptr ds:[0x006D43AC]
0046CCBB    mov ecx, 0x8000
0046CCC0    test cx, ax
0046CCC3    jz 0x0046CCEA
0046CCC5    test esi, esi
0046CCC7    jle 0x0046CCF2
0046CCC9    cmp esi, 0x02
0046CCCC    jle 0x0046CCD3
0046CCCE    cmp esi, 0x04
0046CCD1    jnz 0x0046CCF2
0046CCD3    mov ecx, dword ptr ds:[edi+0x0C]
0046CCD6    lea edx, ss:[esp+0x10]
0046CCDA    push edx
0046CCDB    lea edx, ss:[esp+0x0C]
0046CCDF    push edx
0046CCE0    mov eax, dword ptr ds:[ecx]
0046CCE2    mov eax, dword ptr ds:[eax]
0046CCE4    call eax
0046CCE6    test al, al
0046CCE8    jnz 0x0046CCF2
0046CCEA    pop esi
0046CCEB    xor al, al
0046CCED    pop edi
0046CCEE    pop ecx
0046CCEF    ret 0x04
0046CCF2    pop esi
0046CCF3    mov al, 0x01
0046CCF5    pop edi
0046CCF6    pop ecx
0046CCF7    ret 0x04
