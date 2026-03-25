// ============================================================
// 函数名称: sub_5a3c70
// 起始地址: 0x5a3c70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A3C70    push esi
005A3C71    test ecx, ecx
005A3C73    js 0x005A3CB5
005A3C75    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A3C7B    mov eax, dword ptr ds:[esi+0x54]
005A3C7E    sub eax, dword ptr ds:[esi+0x50]
005A3C81    sar eax, 0x02
005A3C84    cmp ecx, eax
005A3C86    jnl 0x005A3CB5
005A3C88    mov eax, dword ptr ds:[esi+0x50]
005A3C8B    mov ecx, dword ptr ds:[eax+ecx*4]
005A3C8E    test ecx, ecx
005A3C90    jz 0x005A3CB5
005A3C92    test edx, edx
005A3C94    js 0x005A3CB5
005A3C96    mov eax, dword ptr ds:[ecx+0x20]
005A3C99    sub eax, dword ptr ds:[ecx+0x1C]
005A3C9C    sar eax, 0x02
005A3C9F    cmp edx, eax
005A3CA1    jnl 0x005A3CB5
005A3CA3    mov eax, dword ptr ds:[ecx+0x1C]
005A3CA6    mov eax, dword ptr ds:[eax+edx*4]
005A3CA9    test eax, eax
005A3CAB    jz 0x005A3CB5
005A3CAD    mov eax, dword ptr ds:[eax+0x128]
005A3CB3    pop esi
005A3CB4    ret
005A3CB5    xor eax, eax
005A3CB7    pop esi
005A3CB8    ret
