// ============================================================
// 函数名称: sub_5a37b0
// 起始地址: 0x5a37b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A37B0    push esi
005A37B1    test ecx, ecx
005A37B3    js 0x005A37F9
005A37B5    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A37BB    mov eax, dword ptr ds:[esi+0x54]
005A37BE    sub eax, dword ptr ds:[esi+0x50]
005A37C1    sar eax, 0x02
005A37C4    cmp ecx, eax
005A37C6    jnl 0x005A37F9
005A37C8    mov eax, dword ptr ds:[esi+0x50]
005A37CB    mov ecx, dword ptr ds:[eax+ecx*4]
005A37CE    test ecx, ecx
005A37D0    jz 0x005A37F9
005A37D2    test edx, edx
005A37D4    js 0x005A37F9
005A37D6    mov eax, dword ptr ds:[ecx+0x20]
005A37D9    sub eax, dword ptr ds:[ecx+0x1C]
005A37DC    sar eax, 0x02
005A37DF    cmp edx, eax
005A37E1    jnl 0x005A37F9
005A37E3    mov eax, dword ptr ds:[ecx+0x1C]
005A37E6    mov eax, dword ptr ds:[eax+edx*4]
005A37E9    test eax, eax
005A37EB    jz 0x005A37F9
005A37ED    movss dword ptr ds:[eax+0xB4], xmm2
005A37F5    mov al, 0x01
005A37F7    pop esi
005A37F8    ret
005A37F9    xor al, al
005A37FB    pop esi
005A37FC    ret
