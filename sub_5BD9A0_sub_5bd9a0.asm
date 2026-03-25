// ============================================================
// 函数名称: sub_5bd9a0
// 起始地址: 0x5bd9a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005BD9A0    push esi
005BD9A1    push edi
005BD9A2    push dword ptr ss:[esp+0x0C]
005BD9A6    lea edi, ds:[ecx+0xD4]
005BD9AC    mov ecx, edi
005BD9AE    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
005BD9B3    mov esi, eax
005BD9B5    cmp esi, dword ptr ds:[edi]
005BD9B7    jz 0x005BD9D0
005BD9B9    lea eax, ds:[esi+0x10]
005BD9BC    push eax
005BD9BD    push dword ptr ss:[esp+0x10]
005BD9C1    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
005BD9C6    test al, al
005BD9C8    jnz 0x005BD9D0
005BD9CA    mov dword ptr ss:[esp+0x0C], esi
005BD9CE    jmp 0x005BD9D6
005BD9D0    mov eax, dword ptr ds:[edi]
005BD9D2    mov dword ptr ss:[esp+0x0C], eax
005BD9D6    lea eax, ss:[esp+0x0C]
005BD9DA    mov eax, dword ptr ds:[eax]
005BD9DC    cmp eax, dword ptr ds:[edi]
005BD9DE    pop edi
005BD9DF    pop esi
005BD9E0    jnz 0x005BD9E8
005BD9E2    or eax, 0xFFFFFFFF
005BD9E5    ret 0x04
005BD9E8    mov eax, dword ptr ds:[eax+0x28]
005BD9EB    ret 0x04
