// ============================================================
// 函数名称: sub_5a5cf0
// 起始地址: 0x5a5cf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A5CF0    push esi
005A5CF1    test ecx, ecx
005A5CF3    js 0x005A5D50
005A5CF5    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A5CFB    mov eax, dword ptr ds:[esi+0x54]
005A5CFE    sub eax, dword ptr ds:[esi+0x50]
005A5D01    sar eax, 0x02
005A5D04    cmp ecx, eax
005A5D06    jnl 0x005A5D50
005A5D08    mov eax, dword ptr ds:[esi+0x50]
005A5D0B    mov ecx, dword ptr ds:[eax+ecx*4]
005A5D0E    test ecx, ecx
005A5D10    jz 0x005A5D50
005A5D12    test edx, edx
005A5D14    js 0x005A5D50
005A5D16    mov eax, dword ptr ds:[ecx+0x20]
005A5D19    sub eax, dword ptr ds:[ecx+0x1C]
005A5D1C    sar eax, 0x02
005A5D1F    cmp edx, eax
005A5D21    jnl 0x005A5D50
005A5D23    mov eax, dword ptr ds:[ecx+0x1C]
005A5D26    mov eax, dword ptr ds:[eax+edx*4]
005A5D29    test eax, eax
005A5D2B    jz 0x005A5D50
005A5D2D    mov eax, dword ptr ds:[eax+0x1C0]
005A5D33    test eax, eax
005A5D35    jz 0x005A5D50
005A5D37    mov ecx, dword ptr ds:[eax+0x68]
005A5D3A    sub ecx, dword ptr ds:[eax+0x64]
005A5D3D    mov eax, 0x2AAAAAAB
005A5D42    imul ecx
005A5D44    pop esi
005A5D45    sar edx, 0x02
005A5D48    mov eax, edx
005A5D4A    shr eax, 0x1F
005A5D4D    add eax, edx
005A5D4F    ret
005A5D50    xor eax, eax
005A5D52    pop esi
005A5D53    ret
