// ============================================================
// 函数名称: sub_5a8890
// 起始地址: 0x5a8890
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A8890    push esi
005A8891    test ecx, ecx
005A8893    js 0x005A88C1
005A8895    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A889B    mov eax, dword ptr ds:[esi+0x54]
005A889E    sub eax, dword ptr ds:[esi+0x50]
005A88A1    sar eax, 0x02
005A88A4    cmp ecx, eax
005A88A6    jnl 0x005A88C1
005A88A8    mov eax, dword ptr ds:[esi+0x50]
005A88AB    mov eax, dword ptr ds:[eax+ecx*4]
005A88AE    test eax, eax
005A88B0    jz 0x005A88C1
005A88B2    add eax, 0x14
005A88B5    jz 0x005A88C1
005A88B7    mov dword ptr ds:[eax+0x180], edx
005A88BD    mov al, 0x01
005A88BF    pop esi
005A88C0    ret
005A88C1    xor al, al
005A88C3    pop esi
005A88C4    ret
