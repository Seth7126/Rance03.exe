// ============================================================
// 函数名称: sub_5e9a10
// 起始地址: 0x5e9a10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E9A10    push esi
005E9A11    mov esi, ecx
005E9A13    mov ecx, dword ptr ds:[esi+0x34]
005E9A16    test ecx, ecx
005E9A18    jz 0x005E9A26
005E9A1A    mov eax, dword ptr ds:[ecx]
005E9A1C    call dword ptr ds:[eax+0x04]
005E9A1F    mov dword ptr ds:[esi+0x34], 0x00
005E9A26    mov ecx, dword ptr ds:[esi+0x10]
005E9A29    test ecx, ecx
005E9A2B    jz 0x005E9A39
005E9A2D    mov eax, dword ptr ds:[ecx]
005E9A2F    call dword ptr ds:[eax+0x04]
005E9A32    mov dword ptr ds:[esi+0x10], 0x00
005E9A39    mov ecx, dword ptr ds:[esi+0x0C]
005E9A3C    test ecx, ecx
005E9A3E    jz 0x005E9A4C
005E9A40    mov eax, dword ptr ds:[ecx]
005E9A42    call dword ptr ds:[eax+0x04]
005E9A45    mov dword ptr ds:[esi+0x0C], 0x00
005E9A4C    mov ecx, dword ptr ds:[esi+0x08]
005E9A4F    mov dword ptr ds:[esi+0x14], 0x00
005E9A56    mov dword ptr ds:[esi+0x18], 0x00
005E9A5D    mov dword ptr ds:[esi+0x24], 0x00
005E9A64    mov dword ptr ds:[esi+0x28], 0x00
005E9A6B    mov dword ptr ds:[esi+0x2C], 0x00
005E9A72    mov dword ptr ds:[esi+0x30], 0x00
005E9A79    test ecx, ecx
005E9A7B    jz 0x005E9A89
005E9A7D    mov eax, dword ptr ds:[ecx]
005E9A7F    call dword ptr ds:[eax+0x04]
005E9A82    mov dword ptr ds:[esi+0x08], 0x00
005E9A89    pop esi
005E9A8A    ret
