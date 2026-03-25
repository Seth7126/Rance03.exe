// ============================================================
// 函数名称: sub_5ee490
// 起始地址: 0x5ee490
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EE490    push edi
005EE491    mov edi, ecx
005EE493    cmp dword ptr ds:[edi+0x08], 0xFFFFFFFF
005EE497    jnz 0x005EE49F
005EE499    xor al, al
005EE49B    pop edi
005EE49C    ret 0x04
005EE49F    mov eax, dword ptr ds:[edi+0x10]
005EE4A2    push esi
005EE4A3    mov esi, dword ptr ss:[esp+0x0C]
005EE4A7    mov ecx, dword ptr ds:[esi+0x10]
005EE4AA    cmp eax, ecx
005EE4AC    jnbe 0x005EE4C7
005EE4AE    cmp dword ptr ds:[esi+0x14], 0x10
005EE4B2    mov dword ptr ds:[esi+0x10], eax
005EE4B5    jb 0x005EE4BF
005EE4B7    mov ecx, dword ptr ds:[esi]
005EE4B9    mov byte ptr ds:[ecx+eax*1], 0x00
005EE4BD    jmp 0x005EE4D3
005EE4BF    mov ecx, esi
005EE4C1    mov byte ptr ds:[ecx+eax*1], 0x00
005EE4C5    jmp 0x005EE4D3
005EE4C7    sub eax, ecx
005EE4C9    mov ecx, esi
005EE4CB    push 0x00
005EE4CD    push eax
005EE4CE    call 0x004031C0                                 ; => [ Call: sub_4031c0 ]
005EE4D3    cmp dword ptr ds:[esi+0x14], 0x10
005EE4D7    mov eax, dword ptr ds:[esi+0x10]
005EE4DA    jb 0x005EE4DE
005EE4DC    mov esi, dword ptr ds:[esi]
005EE4DE    push eax
005EE4DF    push esi
005EE4E0    lea ecx, ds:[edi+0x04]
005EE4E3    call 0x00604E90
005EE4E8    pop esi
005EE4E9    pop edi
005EE4EA    ret 0x04                                        ; => [ Call: sub_604e90 ]
