// ============================================================
// 函数名称: sub_5a42d0
// 起始地址: 0x5a42d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A42D0    push esi
005A42D1    test ecx, ecx
005A42D3    js 0x005A431B
005A42D5    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A42DB    mov eax, dword ptr ds:[esi+0x54]
005A42DE    sub eax, dword ptr ds:[esi+0x50]
005A42E1    sar eax, 0x02
005A42E4    cmp ecx, eax
005A42E6    jnl 0x005A431B
005A42E8    mov eax, dword ptr ds:[esi+0x50]
005A42EB    mov ecx, dword ptr ds:[eax+ecx*4]
005A42EE    test ecx, ecx
005A42F0    jz 0x005A431B
005A42F2    test edx, edx
005A42F4    js 0x005A431B
005A42F6    mov eax, dword ptr ds:[ecx+0x20]
005A42F9    sub eax, dword ptr ds:[ecx+0x1C]
005A42FC    sar eax, 0x02
005A42FF    cmp edx, eax
005A4301    jnl 0x005A431B
005A4303    mov eax, dword ptr ds:[ecx+0x1C]
005A4306    mov ecx, dword ptr ds:[eax+edx*4]
005A4309    test ecx, ecx
005A430B    jz 0x005A431B
005A430D    mov al, byte ptr ss:[esp+0x08]
005A4311    mov byte ptr ds:[ecx+0x19C], al
005A4317    mov al, 0x01
005A4319    pop esi
005A431A    ret
005A431B    xor al, al
005A431D    pop esi
005A431E    ret
