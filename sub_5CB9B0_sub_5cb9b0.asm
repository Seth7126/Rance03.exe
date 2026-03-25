// ============================================================
// 函数名称: sub_5cb9b0
// 起始地址: 0x5cb9b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CB9B0    push esi
005CB9B1    mov esi, ecx
005CB9B3    mov ecx, dword ptr ds:[esi+0x2C]
005CB9B6    mov byte ptr ds:[esi+0x21C], 0x00
005CB9BD    test ecx, ecx
005CB9BF    jz 0x005CB9DE
005CB9C1    mov eax, dword ptr ds:[ecx]
005CB9C3    mov eax, dword ptr ds:[eax]
005CB9C5    call eax
005CB9C7    test al, al
005CB9C9    jz 0x005CB9DE
005CB9CB    cmp dword ptr ds:[esi+0x218], 0x00
005CB9D2    jnz 0x005CB9DE
005CB9D4    mov dword ptr ds:[esi+0x218], 0x01
005CB9DE    mov ecx, dword ptr ds:[esi+0x1C]
005CB9E1    pop esi
005CB9E2    test ecx, ecx
005CB9E4    jz 0x005CB9EA
005CB9E6    mov eax, dword ptr ds:[ecx]
005CB9E8    jmp dword ptr ds:[eax]
005CB9EA    ret
