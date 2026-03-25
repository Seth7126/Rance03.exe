// ============================================================
// 函数名称: sub_5a2a30
// 起始地址: 0x5a2a30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A2A30    push esi
005A2A31    test ecx, ecx
005A2A33    js 0x005A2A8E
005A2A35    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A2A3B    mov eax, dword ptr ds:[esi+0x54]
005A2A3E    sub eax, dword ptr ds:[esi+0x50]
005A2A41    sar eax, 0x02
005A2A44    cmp ecx, eax
005A2A46    jnl 0x005A2A8E
005A2A48    mov eax, dword ptr ds:[esi+0x50]
005A2A4B    mov esi, dword ptr ds:[eax+ecx*4]
005A2A4E    test esi, esi
005A2A50    jz 0x005A2A8E
005A2A52    add esi, 0x14
005A2A55    jz 0x005A2A8E
005A2A57    test edx, edx
005A2A59    js 0x005A2A8A
005A2A5B    mov eax, dword ptr ds:[esi+0x0C]
005A2A5E    sub eax, dword ptr ds:[esi+0x08]
005A2A61    sar eax, 0x02
005A2A64    cmp edx, eax
005A2A66    jnl 0x005A2A8A
005A2A68    mov eax, dword ptr ds:[esi+0x08]
005A2A6B    push edi
005A2A6C    lea edi, ds:[edx*4]
005A2A73    mov ecx, dword ptr ds:[edi+eax*1]
005A2A76    test ecx, ecx
005A2A78    jz 0x005A2A89
005A2A7A    call 0x0053A360                                 ; => [ Call: sub_53a360 ]
005A2A7F    mov eax, dword ptr ds:[esi+0x08]
005A2A82    mov dword ptr ds:[edi+eax*1], 0x00
005A2A89    pop edi
005A2A8A    mov al, 0x01
005A2A8C    pop esi
005A2A8D    ret
005A2A8E    xor al, al
005A2A90    pop esi
005A2A91    ret
