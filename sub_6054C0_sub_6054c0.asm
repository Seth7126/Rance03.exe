// ============================================================
// 函数名称: sub_6054c0
// 起始地址: 0x6054c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006054C0    push esi
006054C1    mov esi, ecx
006054C3    push edi
006054C4    mov edi, dword ptr ds:[esi+0x04]
006054C7    mov dword ptr ds:[esi], 0x708180                ; => [ Data: filesystem::CFindFile::`vftable' ]
006054CD    mov eax, dword ptr ds:[edi+0x04]                ; => [ Type: BOOL ]
006054D0    cmp eax, 0xFFFFFFFF
006054D3    jz 0x006054E7
006054D5    push eax
006054D6    call dword ptr ds:[0x006D41FC]
006054DC    test eax, eax
006054DE    jz 0x006054E7
006054E0    mov dword ptr ds:[edi+0x04], 0xFFFFFFFF
006054E7    mov ecx, dword ptr ds:[esi+0x04]
006054EA    pop edi
006054EB    pop esi
006054EC    test ecx, ecx
006054EE    jz 0x006054F6
006054F0    mov eax, dword ptr ds:[ecx]
006054F2    push 0x01
006054F4    call dword ptr ds:[eax]
006054F6    ret
