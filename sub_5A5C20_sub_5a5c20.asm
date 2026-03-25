// ============================================================
// 函数名称: sub_5a5c20
// 起始地址: 0x5a5c20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A5C20    push esi
005A5C21    test ecx, ecx
005A5C23    js 0x005A5C6F
005A5C25    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A5C2B    mov eax, dword ptr ds:[esi+0x54]
005A5C2E    sub eax, dword ptr ds:[esi+0x50]
005A5C31    sar eax, 0x02
005A5C34    cmp ecx, eax
005A5C36    jnl 0x005A5C6F
005A5C38    mov eax, dword ptr ds:[esi+0x50]
005A5C3B    mov ecx, dword ptr ds:[eax+ecx*4]
005A5C3E    test ecx, ecx
005A5C40    jz 0x005A5C6F
005A5C42    test edx, edx
005A5C44    js 0x005A5C6F
005A5C46    mov eax, dword ptr ds:[ecx+0x20]
005A5C49    sub eax, dword ptr ds:[ecx+0x1C]
005A5C4C    sar eax, 0x02
005A5C4F    cmp edx, eax
005A5C51    jnl 0x005A5C6F
005A5C53    mov eax, dword ptr ds:[ecx+0x1C]
005A5C56    mov eax, dword ptr ds:[eax+edx*4]
005A5C59    test eax, eax
005A5C5B    jz 0x005A5C6F
005A5C5D    mov eax, dword ptr ds:[eax+0x1C0]
005A5C63    test eax, eax
005A5C65    jz 0x005A5C6F
005A5C67    mov eax, dword ptr ds:[eax+0x88]
005A5C6D    pop esi
005A5C6E    ret
005A5C6F    xor eax, eax
005A5C71    pop esi
005A5C72    ret
