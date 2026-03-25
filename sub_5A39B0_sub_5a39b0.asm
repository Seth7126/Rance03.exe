// ============================================================
// 函数名称: sub_5a39b0
// 起始地址: 0x5a39b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A39B0    push esi
005A39B1    test ecx, ecx
005A39B3    js 0x005A39F5
005A39B5    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A39BB    mov eax, dword ptr ds:[esi+0x54]
005A39BE    sub eax, dword ptr ds:[esi+0x50]
005A39C1    sar eax, 0x02
005A39C4    cmp ecx, eax
005A39C6    jnl 0x005A39F5
005A39C8    mov eax, dword ptr ds:[esi+0x50]
005A39CB    mov ecx, dword ptr ds:[eax+ecx*4]
005A39CE    test ecx, ecx
005A39D0    jz 0x005A39F5
005A39D2    test edx, edx
005A39D4    js 0x005A39F5
005A39D6    mov eax, dword ptr ds:[ecx+0x20]
005A39D9    sub eax, dword ptr ds:[ecx+0x1C]
005A39DC    sar eax, 0x02
005A39DF    cmp edx, eax
005A39E1    jnl 0x005A39F5
005A39E3    mov eax, dword ptr ds:[ecx+0x1C]
005A39E6    mov eax, dword ptr ds:[eax+edx*4]
005A39E9    test eax, eax
005A39EB    jz 0x005A39F5
005A39ED    mov al, byte ptr ds:[eax+0xBD]
005A39F3    pop esi
005A39F4    ret
005A39F5    xor al, al
005A39F7    pop esi
005A39F8    ret
