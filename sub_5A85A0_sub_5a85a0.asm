// ============================================================
// 函数名称: sub_5a85a0
// 起始地址: 0x5a85a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A85A0    push esi
005A85A1    test ecx, ecx
005A85A3    js 0x005A85D1
005A85A5    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A85AB    mov eax, dword ptr ds:[esi+0x54]
005A85AE    sub eax, dword ptr ds:[esi+0x50]
005A85B1    sar eax, 0x02
005A85B4    cmp ecx, eax
005A85B6    jnl 0x005A85D1
005A85B8    mov eax, dword ptr ds:[esi+0x50]
005A85BB    mov eax, dword ptr ds:[eax+ecx*4]
005A85BE    test eax, eax
005A85C0    jz 0x005A85D1
005A85C2    add eax, 0x14
005A85C5    jz 0x005A85D1
005A85C7    mov dword ptr ds:[eax+0x194], edx
005A85CD    mov al, 0x01
005A85CF    pop esi
005A85D0    ret
005A85D1    xor al, al
005A85D3    pop esi
005A85D4    ret
