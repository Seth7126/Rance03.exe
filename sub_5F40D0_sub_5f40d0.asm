// ============================================================
// 函数名称: sub_5f40d0
// 起始地址: 0x5f40d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F40D0    mov eax, dword ptr ss:[esp+0x04]
005F40D4    push esi
005F40D5    mov esi, ecx
005F40D7    mov dword ptr ds:[esi+0x08], eax
005F40DA    mov dword ptr ds:[esi], 0x707F40                ; => [ Data: thread::CCriticalLock::`vftable' ]
005F40E0    mov byte ptr ds:[esi+0x04], 0x00
005F40E4    mov eax, dword ptr ds:[eax+0x04]
005F40E7    add eax, 0x04
005F40EA    push eax
005F40EB    call dword ptr ds:[0x006D4260]
005F40F1    mov byte ptr ds:[esi+0x04], 0x01
005F40F5    mov eax, esi
005F40F7    pop esi
005F40F8    ret 0x04
