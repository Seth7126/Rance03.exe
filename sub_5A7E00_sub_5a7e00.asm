// ============================================================
// 函数名称: sub_5a7e00
// 起始地址: 0x5a7e00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A7E00    push edi
005A7E01    mov edi, edx
005A7E03    test ecx, ecx
005A7E05    js 0x005A7E4B
005A7E07    push esi
005A7E08    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A7E0E    mov eax, dword ptr ds:[esi+0x54]
005A7E11    sub eax, dword ptr ds:[esi+0x50]
005A7E14    sar eax, 0x02
005A7E17    cmp ecx, eax
005A7E19    jnl 0x005A7E4A
005A7E1B    mov eax, dword ptr ds:[esi+0x50]
005A7E1E    mov edx, dword ptr ds:[eax+ecx*4]
005A7E21    test edx, edx
005A7E23    jz 0x005A7E4A
005A7E25    add edx, 0x14
005A7E28    jz 0x005A7E4A
005A7E2A    mov eax, dword ptr ds:[edx+0xC4]
005A7E30    mov dword ptr ds:[edi], eax
005A7E32    mov eax, dword ptr ss:[esp+0x0C]
005A7E36    mov ecx, dword ptr ds:[edx+0xC8]
005A7E3C    mov dword ptr ds:[eax], ecx
005A7E3E    mov eax, dword ptr ss:[esp+0x10]
005A7E42    mov ecx, dword ptr ds:[edx+0xCC]
005A7E48    mov dword ptr ds:[eax], ecx
005A7E4A    pop esi
005A7E4B    pop edi
005A7E4C    ret
