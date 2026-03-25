// ============================================================
// 函数名称: sub_5ed6b0
// 起始地址: 0x5ed6b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005ED6B0    sub esp, 0x08
005ED6B3    push esi
005ED6B4    mov esi, dword ptr ds:[0x0075D514]              ; => [ Data: data_75d514 ]
005ED6BA    mov ecx, esi
005ED6BC    mov dword ptr ss:[esp+0x08], 0x00
005ED6C4    call 0x005ED1F0
005ED6C9    test al, al
005ED6CB    jnz 0x005ED6E9                                  ; => [ Call: sub_5ed1f0 ]
005ED6CD    mov eax, dword ptr ss:[esp+0x10]
005ED6D1    pop esi
005ED6D2    mov dword ptr ds:[eax+0x14], 0x0F
005ED6D9    mov dword ptr ds:[eax+0x10], 0x00
005ED6E0    mov byte ptr ds:[eax], 0x00
005ED6E3    add esp, 0x08
005ED6E6    ret 0x04
005ED6E9    mov ecx, dword ptr ds:[esi+0x1C]
005ED6EC    mov eax, dword ptr ds:[ecx]
005ED6EE    call dword ptr ds:[eax]
005ED6F0    mov ecx, dword ptr ss:[esp+0x10]
005ED6F4    push eax
005ED6F5    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
005ED6FA    mov eax, dword ptr ss:[esp+0x10]
005ED6FE    pop esi
005ED6FF    add esp, 0x08
005ED702    ret 0x04
