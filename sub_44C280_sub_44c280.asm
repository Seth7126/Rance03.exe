// ============================================================
// 函数名称: sub_44c280
// 起始地址: 0x44c280
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044C280    cmp dword ptr ds:[0x0075D534], 0x00
0044C287    push esi
0044C288    mov esi, ecx
0044C28A    jz 0x0044C2CD                                   ; => [ Data: data_75d534 ]
0044C28C    push ecx
0044C28D    call 0x006203F0                                 ; => [ Call: sub_6203f0 ]
0044C292    test eax, eax
0044C294    jz 0x0044C2CD
0044C296    cmp dword ptr ds:[esi+0x0C], 0x00
0044C29A    jnz 0x0044C2BB
0044C29C    mov edx, dword ptr ds:[eax]
0044C29E    mov ecx, eax
0044C2A0    push 0x6DB544
0044C2A5    call dword ptr ds:[edx]
0044C2A7    mov ecx, eax
0044C2A9    mov dword ptr ds:[esi+0x0C], ecx
0044C2AC    test ecx, ecx
0044C2AE    jz 0x0044C2CD
0044C2B0    mov eax, dword ptr ds:[ecx]
0044C2B2    mov eax, dword ptr ds:[eax+0x0C]
0044C2B5    call eax
0044C2B7    test al, al
0044C2B9    jz 0x0044C2CD
0044C2BB    mov ecx, dword ptr ds:[esi+0x0C]
0044C2BE    push esi
0044C2BF    mov eax, dword ptr ds:[ecx]
0044C2C1    mov eax, dword ptr ds:[eax+0x34]
0044C2C4    call eax
0044C2C6    test al, al
0044C2C8    pop esi
0044C2C9    setnz al
0044C2CC    ret
0044C2CD    xor al, al
0044C2CF    pop esi
0044C2D0    ret
