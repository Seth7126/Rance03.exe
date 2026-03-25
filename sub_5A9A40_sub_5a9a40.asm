// ============================================================
// 函数名称: sub_5a9a40
// 起始地址: 0x5a9a40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A9A40    push esi
005A9A41    test ecx, ecx
005A9A43    js 0x005A9A85
005A9A45    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A9A4B    mov eax, dword ptr ds:[esi+0x54]
005A9A4E    sub eax, dword ptr ds:[esi+0x50]
005A9A51    sar eax, 0x02
005A9A54    cmp ecx, eax
005A9A56    jnl 0x005A9A85
005A9A58    mov eax, dword ptr ds:[esi+0x50]
005A9A5B    mov ecx, dword ptr ds:[eax+ecx*4]
005A9A5E    test ecx, ecx
005A9A60    jz 0x005A9A85
005A9A62    mov ecx, dword ptr ds:[ecx+0x1C8]
005A9A68    test edx, edx
005A9A6A    js 0x005A9A85
005A9A6C    mov eax, dword ptr ds:[ecx+0x14]
005A9A6F    sub eax, dword ptr ds:[ecx+0x10]
005A9A72    sar eax, 0x02
005A9A75    cmp edx, eax
005A9A77    jnl 0x005A9A85
005A9A79    mov eax, dword ptr ds:[ecx+0x10]
005A9A7C    pop esi
005A9A7D    movss dword ptr ds:[eax+edx*4], xmm2
005A9A82    mov al, 0x01
005A9A84    ret
005A9A85    xor al, al
005A9A87    pop esi
005A9A88    ret
