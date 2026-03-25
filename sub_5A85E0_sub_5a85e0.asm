// ============================================================
// 函数名称: sub_5a85e0
// 起始地址: 0x5a85e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A85E0    push esi
005A85E1    test ecx, ecx
005A85E3    js 0x005A8611
005A85E5    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A85EB    mov eax, dword ptr ds:[esi+0x54]
005A85EE    sub eax, dword ptr ds:[esi+0x50]
005A85F1    sar eax, 0x02
005A85F4    cmp ecx, eax
005A85F6    jnl 0x005A8611
005A85F8    mov eax, dword ptr ds:[esi+0x50]
005A85FB    mov eax, dword ptr ds:[eax+ecx*4]
005A85FE    test eax, eax
005A8600    jz 0x005A8611
005A8602    add eax, 0x14
005A8605    jz 0x005A8611
005A8607    mov dword ptr ds:[eax+0x198], edx
005A860D    mov al, 0x01
005A860F    pop esi
005A8610    ret
005A8611    xor al, al
005A8613    pop esi
005A8614    ret
