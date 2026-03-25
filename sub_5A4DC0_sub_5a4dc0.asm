// ============================================================
// 函数名称: sub_5a4dc0
// 起始地址: 0x5a4dc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A4DC0    push esi
005A4DC1    push edi
005A4DC2    test ecx, ecx
005A4DC4    js 0x005A4E5A
005A4DCA    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A4DD0    mov eax, dword ptr ds:[esi+0x54]
005A4DD3    sub eax, dword ptr ds:[esi+0x50]
005A4DD6    sar eax, 0x02
005A4DD9    cmp ecx, eax
005A4DDB    jnl 0x005A4E5A
005A4DDD    mov eax, dword ptr ds:[esi+0x50]
005A4DE0    mov ecx, dword ptr ds:[eax+ecx*4]
005A4DE3    test ecx, ecx
005A4DE5    jz 0x005A4E5A
005A4DE7    test edx, edx
005A4DE9    js 0x005A4E5A
005A4DEB    mov eax, dword ptr ds:[ecx+0x20]
005A4DEE    sub eax, dword ptr ds:[ecx+0x1C]
005A4DF1    sar eax, 0x02
005A4DF4    cmp edx, eax
005A4DF6    jnl 0x005A4E5A
005A4DF8    mov eax, dword ptr ds:[ecx+0x1C]
005A4DFB    mov edi, dword ptr ds:[eax+edx*4]
005A4DFE    test edi, edi
005A4E00    jz 0x005A4E5A
005A4E02    mov esi, dword ptr ss:[esp+0x0C]
005A4E06    test esi, esi
005A4E08    js 0x005A4E5A
005A4E0A    mov ecx, dword ptr ds:[edi+0xDC]
005A4E10    mov eax, 0x2FA0BE83
005A4E15    sub ecx, dword ptr ds:[edi+0xD8]
005A4E1B    imul ecx
005A4E1D    sar edx, 0x05
005A4E20    mov eax, edx
005A4E22    shr eax, 0x1F
005A4E25    add eax, edx
005A4E27    cmp esi, eax
005A4E29    jnl 0x005A4E5A
005A4E2B    mov edx, dword ptr ds:[edi+0xD8]
005A4E31    mov eax, dword ptr ss:[esp+0x10]
005A4E35    imul esi, esi, 0xAC
005A4E3B    pop edi
005A4E3C    mov ecx, dword ptr ds:[esi+edx*1+0x54]
005A4E40    mov dword ptr ds:[eax], ecx
005A4E42    mov eax, dword ptr ss:[esp+0x10]
005A4E46    mov ecx, dword ptr ds:[esi+edx*1+0x58]
005A4E4A    mov dword ptr ds:[eax], ecx
005A4E4C    mov eax, dword ptr ss:[esp+0x14]
005A4E50    mov ecx, dword ptr ds:[esi+edx*1+0x5C]
005A4E54    pop esi
005A4E55    mov dword ptr ds:[eax], ecx
005A4E57    mov al, 0x01
005A4E59    ret
005A4E5A    pop edi
005A4E5B    xor al, al
005A4E5D    pop esi
005A4E5E    ret
