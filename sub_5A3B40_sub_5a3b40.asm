// ============================================================
// 函数名称: sub_5a3b40
// 起始地址: 0x5a3b40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A3B40    push esi
005A3B41    test ecx, ecx
005A3B43    js 0x005A3B8B
005A3B45    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A3B4B    mov eax, dword ptr ds:[esi+0x54]
005A3B4E    sub eax, dword ptr ds:[esi+0x50]
005A3B51    sar eax, 0x02
005A3B54    cmp ecx, eax
005A3B56    jnl 0x005A3B8B
005A3B58    mov eax, dword ptr ds:[esi+0x50]
005A3B5B    mov ecx, dword ptr ds:[eax+ecx*4]
005A3B5E    test ecx, ecx
005A3B60    jz 0x005A3B8B
005A3B62    test edx, edx
005A3B64    js 0x005A3B8B
005A3B66    mov eax, dword ptr ds:[ecx+0x20]
005A3B69    sub eax, dword ptr ds:[ecx+0x1C]
005A3B6C    sar eax, 0x02
005A3B6F    cmp edx, eax
005A3B71    jnl 0x005A3B8B
005A3B73    mov eax, dword ptr ds:[ecx+0x1C]
005A3B76    mov ecx, dword ptr ds:[eax+edx*4]
005A3B79    test ecx, ecx
005A3B7B    jz 0x005A3B8B
005A3B7D    mov al, byte ptr ss:[esp+0x08]
005A3B81    mov byte ptr ds:[ecx+0xBF], al
005A3B87    mov al, 0x01
005A3B89    pop esi
005A3B8A    ret
005A3B8B    xor al, al
005A3B8D    pop esi
005A3B8E    ret
