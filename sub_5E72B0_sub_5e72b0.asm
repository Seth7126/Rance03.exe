// ============================================================
// 函数名称: sub_5e72b0
// 起始地址: 0x5e72b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E72B0    mov eax, dword ptr ss:[esp+0x08]
005E72B4    shr eax, 0x10
005E72B7    cmp eax, 0xFFFF
005E72BC    jnz 0x005E72D8
005E72BE    cmp dword ptr ss:[esp+0x0C], 0x00
005E72C3    jnz 0x005E72D8
005E72C5    mov eax, dword ptr ds:[ecx+0x114]
005E72CB    test eax, eax
005E72CD    jz 0x005E72E6
005E72CF    mov byte ptr ds:[eax+0x20], 0x00
005E72D3    xor eax, eax
005E72D5    ret 0x0C
005E72D8    mov eax, dword ptr ds:[ecx+0x114]
005E72DE    test eax, eax
005E72E0    jz 0x005E72E6
005E72E2    mov byte ptr ds:[eax+0x20], 0x01
005E72E6    xor eax, eax
005E72E8    ret 0x0C
