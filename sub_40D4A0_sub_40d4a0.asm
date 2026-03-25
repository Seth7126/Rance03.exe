// ============================================================
// 函数名称: sub_40d4a0
// 起始地址: 0x40d4a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040D4A0    push ecx
0040D4A1    push esi
0040D4A2    push edi
0040D4A3    mov edi, ecx
0040D4A5    mov dword ptr ss:[esp+0x08], 0x00
0040D4AD    mov eax, dword ptr ds:[edi+0x04]
0040D4B0    cmp eax, 0x0A
0040D4B3    jz 0x0040D4CE
0040D4B5    cmp eax, 0x02
0040D4B8    jz 0x0040D4CE
0040D4BA    cmp eax, 0x12
0040D4BD    jz 0x0040D4CE
0040D4BF    cmp eax, 0x2F
0040D4C2    jz 0x0040D4CE
0040D4C4    cmp eax, 0x30
0040D4C7    jz 0x0040D4CE
0040D4C9    cmp eax, 0x33
0040D4CC    jnz 0x0040D4F3
0040D4CE    mov ecx, dword ptr ss:[esp+0x14]
0040D4D2    mov eax, dword ptr ds:[ecx+0x04]
0040D4D5    cmp eax, 0x0A
0040D4D8    jz 0x0040D504
0040D4DA    cmp eax, 0x02
0040D4DD    jz 0x0040D504
0040D4DF    cmp eax, 0x12
0040D4E2    jz 0x0040D504
0040D4E4    cmp eax, 0x2F
0040D4E7    jz 0x0040D504
0040D4E9    cmp eax, 0x30
0040D4EC    jz 0x0040D504
0040D4EE    cmp eax, 0x33
0040D4F1    jz 0x0040D504
0040D4F3    mov ecx, dword ptr ss:[esp+0x10]
0040D4F7    call 0x0040D770                                 ; => [ Call: sub_40d770 ]
0040D4FC    mov eax, ecx
0040D4FE    pop edi
0040D4FF    pop esi
0040D500    pop ecx
0040D501    ret 0x08
0040D504    call 0x00421E40                                 ; => [ Call: sub_421e40 ]
0040D509    mov ecx, edi
0040D50B    mov esi, eax
0040D50D    call 0x00421E40
0040D512    mov ecx, dword ptr ss:[esp+0x10]
0040D516    cmp eax, esi
0040D518    setnz al                                        ; => [ Call: sub_421e40 ]
0040D51B    push eax
0040D51C    call 0x0040D890                                 ; => [ Call: sub_40d890 ]
0040D521    pop edi
0040D522    mov eax, ecx
0040D524    pop esi
0040D525    pop ecx
0040D526    ret 0x08
