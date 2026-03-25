// ============================================================
// 函数名称: sub_5a47b0
// 起始地址: 0x5a47b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A47B0    push esi
005A47B1    test ecx, ecx
005A47B3    js 0x005A47F9
005A47B5    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A47BB    mov eax, dword ptr ds:[esi+0x54]
005A47BE    sub eax, dword ptr ds:[esi+0x50]
005A47C1    sar eax, 0x02
005A47C4    cmp ecx, eax
005A47C6    jnl 0x005A47F9
005A47C8    mov eax, dword ptr ds:[esi+0x50]
005A47CB    mov ecx, dword ptr ds:[eax+ecx*4]
005A47CE    test ecx, ecx
005A47D0    jz 0x005A47F9
005A47D2    test edx, edx
005A47D4    js 0x005A47F9
005A47D6    mov eax, dword ptr ds:[ecx+0x20]
005A47D9    sub eax, dword ptr ds:[ecx+0x1C]
005A47DC    sar eax, 0x02
005A47DF    cmp edx, eax
005A47E1    jnl 0x005A47F9
005A47E3    mov eax, dword ptr ds:[ecx+0x1C]
005A47E6    mov eax, dword ptr ds:[eax+edx*4]
005A47E9    test eax, eax
005A47EB    jz 0x005A47F9
005A47ED    movss dword ptr ds:[eax+0x1BC], xmm2
005A47F5    mov al, 0x01
005A47F7    pop esi
005A47F8    ret
005A47F9    xor al, al
005A47FB    pop esi
005A47FC    ret
