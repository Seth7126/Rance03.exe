// ============================================================
// 函数名称: sub_5c22c0
// 起始地址: 0x5c22c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C22C0    push esi
005C22C1    mov esi, ecx
005C22C3    mov ecx, dword ptr ds:[esi+0x2C]
005C22C6    test ecx, ecx
005C22C8    jz 0x005C22E7
005C22CA    mov eax, dword ptr ds:[ecx]
005C22CC    mov eax, dword ptr ds:[eax]
005C22CE    call eax
005C22D0    test al, al
005C22D2    jz 0x005C22E7
005C22D4    cmp dword ptr ds:[esi+0x218], 0x00
005C22DB    jnz 0x005C22E7
005C22DD    mov dword ptr ds:[esi+0x218], 0x01
005C22E7    pop esi
005C22E8    ret
