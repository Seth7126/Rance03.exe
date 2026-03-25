// ============================================================
// 函数名称: sub_5a3c00
// 起始地址: 0x5a3c00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A3C00    push esi
005A3C01    test ecx, ecx
005A3C03    js 0x005A3C6B
005A3C05    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A3C0B    mov eax, dword ptr ds:[esi+0x54]
005A3C0E    sub eax, dword ptr ds:[esi+0x50]
005A3C11    sar eax, 0x02
005A3C14    cmp ecx, eax
005A3C16    jnl 0x005A3C6B
005A3C18    mov eax, dword ptr ds:[esi+0x50]
005A3C1B    mov ecx, dword ptr ds:[eax+ecx*4]
005A3C1E    test ecx, ecx
005A3C20    jz 0x005A3C6B
005A3C22    test edx, edx
005A3C24    js 0x005A3C6B
005A3C26    mov eax, dword ptr ds:[ecx+0x20]
005A3C29    sub eax, dword ptr ds:[ecx+0x1C]
005A3C2C    sar eax, 0x02
005A3C2F    cmp edx, eax
005A3C31    jnl 0x005A3C6B
005A3C33    mov eax, dword ptr ds:[ecx+0x1C]
005A3C36    mov ecx, dword ptr ds:[eax+edx*4]
005A3C39    test ecx, ecx
005A3C3B    jz 0x005A3C6B
005A3C3D    mov edx, dword ptr ss:[esp+0x08]
005A3C41    test edx, edx
005A3C43    js 0x005A3C6B
005A3C45    mov eax, dword ptr ds:[ecx+0xC4]
005A3C4B    sub eax, dword ptr ds:[ecx+0xC0]
005A3C51    sar eax, 0x02
005A3C54    cmp edx, eax
005A3C56    jnl 0x005A3C6B
005A3C58    mov eax, dword ptr ds:[ecx+0xC0]
005A3C5E    pop esi
005A3C5F    mov ecx, dword ptr ds:[eax+edx*4]
005A3C62    mov eax, dword ptr ss:[esp+0x08]
005A3C66    mov dword ptr ds:[eax], ecx
005A3C68    mov al, 0x01
005A3C6A    ret
005A3C6B    xor al, al
005A3C6D    pop esi
005A3C6E    ret
