// ============================================================
// 函数名称: sub_5a5d60
// 起始地址: 0x5a5d60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A5D60    push esi
005A5D61    test ecx, ecx
005A5D63    js 0x005A5DB2
005A5D65    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A5D6B    mov eax, dword ptr ds:[esi+0x54]
005A5D6E    sub eax, dword ptr ds:[esi+0x50]
005A5D71    sar eax, 0x02
005A5D74    cmp ecx, eax
005A5D76    jnl 0x005A5DB2
005A5D78    mov eax, dword ptr ds:[esi+0x50]
005A5D7B    mov ecx, dword ptr ds:[eax+ecx*4]
005A5D7E    test ecx, ecx
005A5D80    jz 0x005A5DB2
005A5D82    test edx, edx
005A5D84    js 0x005A5DB2
005A5D86    mov eax, dword ptr ds:[ecx+0x20]
005A5D89    sub eax, dword ptr ds:[ecx+0x1C]
005A5D8C    sar eax, 0x02
005A5D8F    cmp edx, eax
005A5D91    jnl 0x005A5DB2
005A5D93    mov eax, dword ptr ds:[ecx+0x1C]
005A5D96    mov ecx, dword ptr ds:[eax+edx*4]
005A5D99    test ecx, ecx
005A5D9B    jz 0x005A5DB2
005A5D9D    mov ecx, dword ptr ds:[ecx+0x1C0]
005A5DA3    test ecx, ecx
005A5DA5    jz 0x005A5DB2
005A5DA7    mov eax, dword ptr ds:[ecx+0x50]
005A5DAA    sub eax, dword ptr ds:[ecx+0x4C]
005A5DAD    sar eax, 0x02
005A5DB0    pop esi
005A5DB1    ret
005A5DB2    xor eax, eax
005A5DB4    pop esi
005A5DB5    ret
