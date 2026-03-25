// ============================================================
// 函数名称: sub_5a5e50
// 起始地址: 0x5a5e50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A5E50    push esi
005A5E51    test ecx, ecx
005A5E53    js 0x005A5EBB
005A5E55    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A5E5B    mov eax, dword ptr ds:[esi+0x54]
005A5E5E    sub eax, dword ptr ds:[esi+0x50]
005A5E61    sar eax, 0x02
005A5E64    cmp ecx, eax
005A5E66    jnl 0x005A5EBB
005A5E68    mov eax, dword ptr ds:[esi+0x50]
005A5E6B    mov ecx, dword ptr ds:[eax+ecx*4]
005A5E6E    test ecx, ecx
005A5E70    jz 0x005A5EBB
005A5E72    test edx, edx
005A5E74    js 0x005A5EBB
005A5E76    mov eax, dword ptr ds:[ecx+0x20]
005A5E79    sub eax, dword ptr ds:[ecx+0x1C]
005A5E7C    sar eax, 0x02
005A5E7F    cmp edx, eax
005A5E81    jnl 0x005A5EBB
005A5E83    mov eax, dword ptr ds:[ecx+0x1C]
005A5E86    mov ecx, dword ptr ds:[eax+edx*4]
005A5E89    test ecx, ecx
005A5E8B    jz 0x005A5EBB
005A5E8D    mov ecx, dword ptr ds:[ecx+0x1C0]
005A5E93    test ecx, ecx
005A5E95    jz 0x005A5EBB
005A5E97    mov edx, dword ptr ss:[esp+0x08]
005A5E9B    test edx, edx
005A5E9D    js 0x005A5EBB
005A5E9F    mov eax, dword ptr ds:[ecx+0x50]
005A5EA2    sub eax, dword ptr ds:[ecx+0x4C]
005A5EA5    sar eax, 0x02
005A5EA8    cmp edx, eax
005A5EAA    jnl 0x005A5EBB
005A5EAC    mov eax, dword ptr ds:[ecx+0x4C]
005A5EAF    mov eax, dword ptr ds:[eax+edx*4]
005A5EB2    test eax, eax
005A5EB4    jz 0x005A5EBB
005A5EB6    mov eax, dword ptr ds:[eax+0x1C]
005A5EB9    pop esi
005A5EBA    ret
005A5EBB    or eax, 0xFFFFFFFF
005A5EBE    pop esi
005A5EBF    ret
