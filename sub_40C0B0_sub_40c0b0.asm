// ============================================================
// 函数名称: sub_40c0b0
// 起始地址: 0x40c0b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040C0B0    push ecx
0040C0B1    push edi
0040C0B2    mov edi, ecx
0040C0B4    mov dword ptr ss:[esp+0x04], 0x00
0040C0BC    mov eax, dword ptr ds:[edi+0x04]
0040C0BF    cmp eax, 0x0A
0040C0C2    jz 0x0040C0DD
0040C0C4    cmp eax, 0x02
0040C0C7    jz 0x0040C0DD
0040C0C9    cmp eax, 0x12
0040C0CC    jz 0x0040C0DD
0040C0CE    cmp eax, 0x2F
0040C0D1    jz 0x0040C0DD
0040C0D3    cmp eax, 0x30
0040C0D6    jz 0x0040C0DD
0040C0D8    cmp eax, 0x33
0040C0DB    jnz 0x0040C102
0040C0DD    mov ecx, dword ptr ss:[esp+0x10]
0040C0E1    mov eax, dword ptr ds:[ecx+0x04]
0040C0E4    cmp eax, 0x0A
0040C0E7    jz 0x0040C112
0040C0E9    cmp eax, 0x02
0040C0EC    jz 0x0040C112
0040C0EE    cmp eax, 0x12
0040C0F1    jz 0x0040C112
0040C0F3    cmp eax, 0x2F
0040C0F6    jz 0x0040C112
0040C0F8    cmp eax, 0x30
0040C0FB    jz 0x0040C112
0040C0FD    cmp eax, 0x33
0040C100    jz 0x0040C112
0040C102    mov ecx, dword ptr ss:[esp+0x0C]
0040C106    call 0x0040D770                                 ; => [ Call: sub_40d770 ]
0040C10B    mov eax, ecx
0040C10D    pop edi
0040C10E    pop ecx
0040C10F    ret 0x08
0040C112    push esi
0040C113    call 0x00421E40                                 ; => [ Call: sub_421e40 ]
0040C118    mov ecx, edi
0040C11A    mov esi, eax
0040C11C    call 0x00421E40
0040C121    mov ecx, dword ptr ss:[esp+0x10]
0040C125    xor eax, esi
0040C127    push eax
0040C128    call 0x0040D920                                 ; => [ Call: sub_40d920 | Call: sub_421e40 ]
0040C12D    pop esi
0040C12E    mov eax, ecx
0040C130    pop edi
0040C131    pop ecx
0040C132    ret 0x08
