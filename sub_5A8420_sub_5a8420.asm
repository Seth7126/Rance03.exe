// ============================================================
// 函数名称: sub_5a8420
// 起始地址: 0x5a8420
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A8420    push esi
005A8421    test ecx, ecx
005A8423    js 0x005A844E
005A8425    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A842B    mov eax, dword ptr ds:[esi+0x54]
005A842E    sub eax, dword ptr ds:[esi+0x50]
005A8431    sar eax, 0x02
005A8434    cmp ecx, eax
005A8436    jnl 0x005A844E
005A8438    mov eax, dword ptr ds:[esi+0x50]
005A843B    mov eax, dword ptr ds:[eax+ecx*4]
005A843E    test eax, eax
005A8440    jz 0x005A844E
005A8442    add eax, 0x14
005A8445    jz 0x005A844E
005A8447    mov dword ptr ds:[eax+0x4C], edx
005A844A    mov al, 0x01
005A844C    pop esi
005A844D    ret
005A844E    xor al, al
005A8450    pop esi
005A8451    ret
