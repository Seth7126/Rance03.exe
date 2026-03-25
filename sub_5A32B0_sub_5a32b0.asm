// ============================================================
// 函数名称: sub_5a32b0
// 起始地址: 0x5a32b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A32B0    push esi
005A32B1    test ecx, ecx
005A32B3    js 0x005A32F6
005A32B5    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A32BB    mov eax, dword ptr ds:[esi+0x54]
005A32BE    sub eax, dword ptr ds:[esi+0x50]
005A32C1    sar eax, 0x02
005A32C4    cmp ecx, eax
005A32C6    jnl 0x005A32F6
005A32C8    mov eax, dword ptr ds:[esi+0x50]
005A32CB    mov ecx, dword ptr ds:[eax+ecx*4]
005A32CE    test ecx, ecx
005A32D0    jz 0x005A32F6
005A32D2    test edx, edx
005A32D4    js 0x005A32F6
005A32D6    mov eax, dword ptr ds:[ecx+0x20]
005A32D9    sub eax, dword ptr ds:[ecx+0x1C]
005A32DC    sar eax, 0x02
005A32DF    cmp edx, eax
005A32E1    jnl 0x005A32F6
005A32E3    mov eax, dword ptr ds:[ecx+0x1C]
005A32E6    mov eax, dword ptr ds:[eax+edx*4]
005A32E9    test eax, eax
005A32EB    jz 0x005A32F6
005A32ED    movss dword ptr ds:[eax+0x5C], xmm2
005A32F2    mov al, 0x01
005A32F4    pop esi
005A32F5    ret
005A32F6    xor al, al
005A32F8    pop esi
005A32F9    ret
