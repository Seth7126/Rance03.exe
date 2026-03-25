// ============================================================
// 函数名称: sub_5a43c0
// 起始地址: 0x5a43c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A43C0    push esi
005A43C1    test ecx, ecx
005A43C3    js 0x005A440B
005A43C5    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A43CB    mov eax, dword ptr ds:[esi+0x54]
005A43CE    sub eax, dword ptr ds:[esi+0x50]
005A43D1    sar eax, 0x02
005A43D4    cmp ecx, eax
005A43D6    jnl 0x005A440B
005A43D8    mov eax, dword ptr ds:[esi+0x50]
005A43DB    mov ecx, dword ptr ds:[eax+ecx*4]
005A43DE    test ecx, ecx
005A43E0    jz 0x005A440B
005A43E2    test edx, edx
005A43E4    js 0x005A440B
005A43E6    mov eax, dword ptr ds:[ecx+0x20]
005A43E9    sub eax, dword ptr ds:[ecx+0x1C]
005A43EC    sar eax, 0x02
005A43EF    cmp edx, eax
005A43F1    jnl 0x005A440B
005A43F3    mov eax, dword ptr ds:[ecx+0x1C]
005A43F6    mov ecx, dword ptr ds:[eax+edx*4]
005A43F9    test ecx, ecx
005A43FB    jz 0x005A440B
005A43FD    mov al, byte ptr ss:[esp+0x08]
005A4401    mov byte ptr ds:[ecx+0x19D], al
005A4407    mov al, 0x01
005A4409    pop esi
005A440A    ret
005A440B    xor al, al
005A440D    pop esi
005A440E    ret
