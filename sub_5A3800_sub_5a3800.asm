// ============================================================
// 函数名称: sub_5a3800
// 起始地址: 0x5a3800
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A3800    push esi
005A3801    test ecx, ecx
005A3803    js 0x005A384D
005A3805    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A380B    mov eax, dword ptr ds:[esi+0x54]
005A380E    sub eax, dword ptr ds:[esi+0x50]
005A3811    sar eax, 0x02
005A3814    cmp ecx, eax
005A3816    jnl 0x005A384D
005A3818    mov eax, dword ptr ds:[esi+0x50]
005A381B    mov ecx, dword ptr ds:[eax+ecx*4]
005A381E    test ecx, ecx
005A3820    jz 0x005A384D
005A3822    test edx, edx
005A3824    js 0x005A384D
005A3826    mov eax, dword ptr ds:[ecx+0x20]
005A3829    sub eax, dword ptr ds:[ecx+0x1C]
005A382C    sar eax, 0x02
005A382F    cmp edx, eax
005A3831    jnl 0x005A384D
005A3833    mov eax, dword ptr ds:[ecx+0x1C]
005A3836    mov ecx, dword ptr ds:[eax+edx*4]
005A3839    test ecx, ecx
005A383B    jz 0x005A384D
005A383D    mov eax, dword ptr ss:[esp+0x08]
005A3841    mov ecx, dword ptr ds:[ecx+0xB4]
005A3847    pop esi
005A3848    mov dword ptr ds:[eax], ecx
005A384A    mov al, 0x01
005A384C    ret
005A384D    xor al, al
005A384F    pop esi
005A3850    ret
