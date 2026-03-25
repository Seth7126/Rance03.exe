// ============================================================
// 函数名称: sub_5a3f30
// 起始地址: 0x5a3f30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A3F30    push esi
005A3F31    test ecx, ecx
005A3F33    js 0x005A3F7B
005A3F35    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A3F3B    mov eax, dword ptr ds:[esi+0x54]
005A3F3E    sub eax, dword ptr ds:[esi+0x50]
005A3F41    sar eax, 0x02
005A3F44    cmp ecx, eax
005A3F46    jnl 0x005A3F7B
005A3F48    mov eax, dword ptr ds:[esi+0x50]
005A3F4B    mov ecx, dword ptr ds:[eax+ecx*4]
005A3F4E    test ecx, ecx
005A3F50    jz 0x005A3F7B
005A3F52    test edx, edx
005A3F54    js 0x005A3F7B
005A3F56    mov eax, dword ptr ds:[ecx+0x20]
005A3F59    sub eax, dword ptr ds:[ecx+0x1C]
005A3F5C    sar eax, 0x02
005A3F5F    cmp edx, eax
005A3F61    jnl 0x005A3F7B
005A3F63    mov eax, dword ptr ds:[ecx+0x1C]
005A3F66    mov ecx, dword ptr ds:[eax+edx*4]
005A3F69    test ecx, ecx
005A3F6B    jz 0x005A3F7B
005A3F6D    mov eax, dword ptr ss:[esp+0x08]
005A3F71    mov dword ptr ds:[ecx+0x128], eax
005A3F77    mov al, 0x01
005A3F79    pop esi
005A3F7A    ret
005A3F7B    xor al, al
005A3F7D    pop esi
005A3F7E    ret
