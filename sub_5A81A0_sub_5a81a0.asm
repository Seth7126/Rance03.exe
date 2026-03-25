// ============================================================
// 函数名称: sub_5a81a0
// 起始地址: 0x5a81a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A81A0    test ecx, ecx
005A81A2    js 0x005A81CA
005A81A4    mov edx, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A81AA    mov eax, dword ptr ds:[edx+0x54]
005A81AD    sub eax, dword ptr ds:[edx+0x50]
005A81B0    sar eax, 0x02
005A81B3    cmp ecx, eax
005A81B5    jnl 0x005A81CA
005A81B7    mov eax, dword ptr ds:[edx+0x50]
005A81BA    mov eax, dword ptr ds:[eax+ecx*4]
005A81BD    test eax, eax
005A81BF    jz 0x005A81CA
005A81C1    add eax, 0x14
005A81C4    jz 0x005A81CA
005A81C6    mov eax, dword ptr ds:[eax+0x4C]
005A81C9    ret
005A81CA    or eax, 0xFFFFFFFF
005A81CD    ret
