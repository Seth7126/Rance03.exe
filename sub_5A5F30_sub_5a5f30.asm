// ============================================================
// 函数名称: sub_5a5f30
// 起始地址: 0x5a5f30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A5F30    push esi
005A5F31    test ecx, ecx
005A5F33    js 0x005A5FB1
005A5F35    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A5F3B    mov eax, dword ptr ds:[esi+0x54]
005A5F3E    sub eax, dword ptr ds:[esi+0x50]
005A5F41    sar eax, 0x02
005A5F44    cmp ecx, eax
005A5F46    jnl 0x005A5FB1
005A5F48    mov eax, dword ptr ds:[esi+0x50]
005A5F4B    mov ecx, dword ptr ds:[eax+ecx*4]
005A5F4E    test ecx, ecx
005A5F50    jz 0x005A5FB1
005A5F52    test edx, edx
005A5F54    js 0x005A5FB1
005A5F56    mov eax, dword ptr ds:[ecx+0x20]
005A5F59    sub eax, dword ptr ds:[ecx+0x1C]
005A5F5C    sar eax, 0x02
005A5F5F    cmp edx, eax
005A5F61    jnl 0x005A5FB1
005A5F63    mov eax, dword ptr ds:[ecx+0x1C]
005A5F66    mov ecx, dword ptr ds:[eax+edx*4]
005A5F69    test ecx, ecx
005A5F6B    jz 0x005A5FB1
005A5F6D    mov ecx, dword ptr ds:[ecx+0x1C0]
005A5F73    test ecx, ecx
005A5F75    jz 0x005A5FB1
005A5F77    mov edx, dword ptr ss:[esp+0x08]
005A5F7B    test edx, edx
005A5F7D    js 0x005A5FB1
005A5F7F    mov eax, dword ptr ds:[ecx+0x50]
005A5F82    sub eax, dword ptr ds:[ecx+0x4C]
005A5F85    sar eax, 0x02
005A5F88    cmp edx, eax
005A5F8A    jnl 0x005A5FB1
005A5F8C    mov eax, dword ptr ds:[ecx+0x4C]
005A5F8F    mov eax, dword ptr ds:[eax+edx*4]
005A5F92    test eax, eax
005A5F94    jz 0x005A5FB1
005A5F96    mov ecx, dword ptr ds:[eax+0x2C]
005A5F99    sub ecx, dword ptr ds:[eax+0x28]
005A5F9C    mov eax, 0xAE4C415D
005A5FA1    imul ecx
005A5FA3    pop esi
005A5FA4    add edx, ecx
005A5FA6    sar edx, 0x07
005A5FA9    mov eax, edx
005A5FAB    shr eax, 0x1F
005A5FAE    add eax, edx
005A5FB0    ret
005A5FB1    xor eax, eax
005A5FB3    pop esi
005A5FB4    ret
