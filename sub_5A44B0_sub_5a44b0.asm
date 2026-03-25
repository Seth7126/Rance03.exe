// ============================================================
// 函数名称: sub_5a44b0
// 起始地址: 0x5a44b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A44B0    push esi
005A44B1    test ecx, ecx
005A44B3    js 0x005A44FC
005A44B5    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A44BB    mov eax, dword ptr ds:[esi+0x54]
005A44BE    sub eax, dword ptr ds:[esi+0x50]
005A44C1    sar eax, 0x02
005A44C4    cmp ecx, eax
005A44C6    jnl 0x005A44FC
005A44C8    mov eax, dword ptr ds:[esi+0x50]
005A44CB    mov ecx, dword ptr ds:[eax+ecx*4]
005A44CE    test ecx, ecx
005A44D0    jz 0x005A44FC
005A44D2    test edx, edx
005A44D4    js 0x005A44FC
005A44D6    mov eax, dword ptr ds:[ecx+0x20]
005A44D9    sub eax, dword ptr ds:[ecx+0x1C]
005A44DC    sar eax, 0x02
005A44DF    cmp edx, eax
005A44E1    jnl 0x005A44FC
005A44E3    mov eax, dword ptr ds:[ecx+0x1C]
005A44E6    mov eax, dword ptr ds:[eax+edx*4]
005A44E9    test eax, eax
005A44EB    jz 0x005A44FC
005A44ED    mov eax, dword ptr ds:[eax+0x1C0]
005A44F3    test eax, eax
005A44F5    jz 0x005A44FC
005A44F7    mov eax, dword ptr ds:[eax+0x38]
005A44FA    pop esi
005A44FB    ret
005A44FC    xor eax, eax
005A44FE    pop esi
005A44FF    ret
