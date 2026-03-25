// ============================================================
// 函数名称: sub_43a090
// 起始地址: 0x43a090
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0043A090    push ecx
0043A091    cmp dword ptr ds:[ecx+0x08], 0x00
0043A095    jnz 0x0043A0A1
0043A097    movss xmm0, dword ptr ds:[0x00709014]
0043A09F    jmp 0x0043A0A9
0043A0A1    movss xmm0, dword ptr ds:[0x0070916C]
0043A0A9    mov ecx, dword ptr ss:[esp+0x0C]
0043A0AD    movss dword ptr ss:[esp], xmm0
0043A0B2    push esi
0043A0B3    mov esi, dword ptr ss:[esp+0x14]
0043A0B7    push edi
0043A0B8    test ecx, ecx
0043A0BA    jz 0x0043A132
0043A0BC    cmp dword ptr ds:[esi+0x14], 0x10
0043A0C0    jb 0x0043A0C6
0043A0C2    mov edx, dword ptr ds:[esi]
0043A0C4    jmp 0x0043A0C8
0043A0C6    mov edx, esi
0043A0C8    mov eax, dword ptr ds:[ecx]
0043A0CA    push edx
0043A0CB    call dword ptr ds:[eax+0x3C]
0043A0CE    mov edi, eax
0043A0D0    test edi, edi
0043A0D2    jz 0x0043A132
0043A0D4    mov edx, dword ptr ds:[edi]
0043A0D6    mov ecx, edi
0043A0D8    call dword ptr ds:[edx+0x04]
0043A0DB    sub eax, 0x0A
0043A0DE    jz 0x0043A10B
0043A0E0    dec eax
0043A0E1    jnz 0x0043A19D
0043A0E7    mov eax, dword ptr ds:[edi]
0043A0E9    mov ecx, edi
0043A0EB    mov eax, dword ptr ds:[eax+0x18]
0043A0EE    call eax
0043A0F0    mov eax, dword ptr ss:[esp+0x10]
0043A0F4    pop edi
0043A0F5    pop esi
0043A0F6    fstp dword ptr ds:[eax]
0043A0F8    movss xmm0, dword ptr ds:[eax]
0043A0FC    mulss xmm0, dword ptr ss:[esp]
0043A101    movss dword ptr ds:[eax], xmm0
0043A105    mov al, 0x01
0043A107    pop ecx
0043A108    ret 0x0C
0043A10B    mov eax, dword ptr ds:[edi]
0043A10D    mov ecx, edi
0043A10F    call dword ptr ds:[eax+0x10]
0043A112    pop edi
0043A113    pop esi
0043A114    movd xmm0, eax
0043A118    mov eax, dword ptr ss:[esp+0x08]
0043A11C    cvtdq2ps xmm0, xmm0
0043A11F    movss dword ptr ds:[eax], xmm0
0043A123    mulss xmm0, dword ptr ss:[esp]
0043A128    movss dword ptr ds:[eax], xmm0
0043A12C    mov al, 0x01
0043A12E    pop ecx
0043A12F    ret 0x0C
0043A132    cmp dword ptr ds:[esi+0x14], 0x10
0043A136    jb 0x0043A13C
0043A138    mov ecx, dword ptr ds:[esi]
0043A13A    jmp 0x0043A13E
0043A13C    mov ecx, esi
0043A13E    mov edi, dword ptr ss:[esp+0x10]
0043A142    mov edx, edi
0043A144    call 0x005DF030
0043A149    test al, al
0043A14B    jz 0x0043A163                                   ; => [ Call: sub_5df030 ]
0043A14D    movss xmm0, dword ptr ds:[edi]
0043A151    mov al, 0x01
0043A153    mulss xmm0, dword ptr ss:[esp+0x08]
0043A159    movss dword ptr ds:[edi], xmm0
0043A15D    pop edi
0043A15E    pop esi
0043A15F    pop ecx
0043A160    ret 0x0C
0043A163    cmp dword ptr ds:[esi+0x14], 0x10
0043A167    mov dword ptr ss:[esp+0x10], 0x00               ; => [ Call: nullptr ]
0043A16F    jb 0x0043A173
0043A171    mov esi, dword ptr ds:[esi]
0043A173    lea edx, ss:[esp+0x10]
0043A177    mov ecx, esi
0043A179    call 0x005DEFA0
0043A17E    test al, al
0043A180    jz 0x0043A19D                                   ; => [ Call: sub_5defa0 ]
0043A182    movd xmm0, dword ptr ss:[esp+0x10]
0043A188    mov al, 0x01
0043A18A    cvtdq2ps xmm0, xmm0
0043A18D    mulss xmm0, dword ptr ss:[esp+0x08]
0043A193    movss dword ptr ds:[edi], xmm0
0043A197    pop edi
0043A198    pop esi
0043A199    pop ecx
0043A19A    ret 0x0C
0043A19D    pop edi
0043A19E    xor al, al
0043A1A0    pop esi
0043A1A1    pop ecx
0043A1A2    ret 0x0C
