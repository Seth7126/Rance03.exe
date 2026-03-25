// ============================================================
// 函数名称: sub_5a4640
// 起始地址: 0x5a4640
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A4640    push esi
005A4641    test ecx, ecx
005A4643    js 0x005A4676
005A4645    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A464B    mov eax, dword ptr ds:[esi+0x54]
005A464E    sub eax, dword ptr ds:[esi+0x50]
005A4651    sar eax, 0x02
005A4654    cmp ecx, eax
005A4656    jnl 0x005A4676
005A4658    mov eax, dword ptr ds:[esi+0x50]
005A465B    mov ecx, dword ptr ds:[eax+ecx*4]
005A465E    test ecx, ecx
005A4660    jz 0x005A4676
005A4662    test edx, edx
005A4664    js 0x005A4676
005A4666    mov eax, dword ptr ds:[ecx+0x20]
005A4669    sub eax, dword ptr ds:[ecx+0x1C]
005A466C    sar eax, 0x02
005A466F    cmp edx, eax
005A4671    jnl 0x005A4676
005A4673    mov eax, dword ptr ds:[ecx+0x1C]
005A4676    xor al, al
005A4678    pop esi
005A4679    ret
