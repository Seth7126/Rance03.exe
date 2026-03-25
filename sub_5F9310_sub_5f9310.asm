// ============================================================
// 函数名称: sub_5f9310
// 起始地址: 0x5f9310
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F9310    push esi
005F9311    mov esi, ecx
005F9313    mov ecx, dword ptr ds:[esi+0x18]
005F9316    test ecx, ecx
005F9318    jz 0x005F9326
005F931A    mov eax, dword ptr ds:[ecx]
005F931C    call dword ptr ds:[eax+0x04]
005F931F    mov dword ptr ds:[esi+0x18], 0x00
005F9326    mov dword ptr ds:[esi+0x1C], 0x00
005F932D    mov dword ptr ds:[esi+0x20], 0x00
005F9334    mov dword ptr ds:[esi+0x24], 0x00
005F933B    mov ecx, dword ptr ds:[esi+0x30]
005F933E    test ecx, ecx
005F9340    jz 0x005F934E
005F9342    mov eax, dword ptr ds:[ecx]
005F9344    call dword ptr ds:[eax+0x04]
005F9347    mov dword ptr ds:[esi+0x30], 0x00
005F934E    mov dword ptr ds:[esi+0x34], 0x00
005F9355    mov al, 0x01
005F9357    mov dword ptr ds:[esi+0x38], 0x00
005F935E    mov dword ptr ds:[esi+0x3C], 0x00
005F9365    pop esi
005F9366    ret
