// ============================================================
// 函数名称: sub_5fb9c0
// 起始地址: 0x5fb9c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005FB9C0    push esi
005FB9C1    mov esi, ecx
005FB9C3    mov ecx, dword ptr ds:[esi+0x98]
005FB9C9    test ecx, ecx
005FB9CB    jz 0x005FB9DC
005FB9CD    mov eax, dword ptr ds:[ecx]
005FB9CF    call dword ptr ds:[eax+0x04]
005FB9D2    mov dword ptr ds:[esi+0x98], 0x00
005FB9DC    mov al, 0x01
005FB9DE    pop esi
005FB9DF    ret
