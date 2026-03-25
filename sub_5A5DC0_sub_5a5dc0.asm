// ============================================================
// 函数名称: sub_5a5dc0
// 起始地址: 0x5a5dc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A5DC0    push esi
005A5DC1    test ecx, ecx
005A5DC3    js 0x005A5E3F
005A5DC5    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A5DCB    mov eax, dword ptr ds:[esi+0x54]
005A5DCE    sub eax, dword ptr ds:[esi+0x50]
005A5DD1    sar eax, 0x02
005A5DD4    cmp ecx, eax
005A5DD6    jnl 0x005A5E3F
005A5DD8    mov eax, dword ptr ds:[esi+0x50]
005A5DDB    mov ecx, dword ptr ds:[eax+ecx*4]
005A5DDE    test ecx, ecx
005A5DE0    jz 0x005A5E3F
005A5DE2    test edx, edx
005A5DE4    js 0x005A5E3F
005A5DE6    mov eax, dword ptr ds:[ecx+0x20]
005A5DE9    sub eax, dword ptr ds:[ecx+0x1C]
005A5DEC    sar eax, 0x02
005A5DEF    cmp edx, eax
005A5DF1    jnl 0x005A5E3F
005A5DF3    mov eax, dword ptr ds:[ecx+0x1C]
005A5DF6    mov ecx, dword ptr ds:[eax+edx*4]
005A5DF9    test ecx, ecx
005A5DFB    jz 0x005A5E3F
005A5DFD    mov ecx, dword ptr ds:[ecx+0x1C0]
005A5E03    test ecx, ecx
005A5E05    jz 0x005A5E3F
005A5E07    mov edx, dword ptr ss:[esp+0x08]
005A5E0B    test edx, edx
005A5E0D    js 0x005A5E3F
005A5E0F    mov eax, dword ptr ds:[ecx+0x50]
005A5E12    sub eax, dword ptr ds:[ecx+0x4C]
005A5E15    sar eax, 0x02
005A5E18    cmp edx, eax
005A5E1A    jnl 0x005A5E3F
005A5E1C    mov eax, dword ptr ds:[ecx+0x4C]
005A5E1F    mov edx, dword ptr ds:[eax+edx*4]
005A5E22    test edx, edx
005A5E24    jz 0x005A5E3F
005A5E26    add edx, 0x04
005A5E29    cmp dword ptr ds:[edx+0x14], 0x10
005A5E2D    jb 0x005A5E31
005A5E2F    mov edx, dword ptr ds:[edx]
005A5E31    mov ecx, dword ptr ss:[esp+0x0C]
005A5E35    push edx
005A5E36    mov eax, dword ptr ds:[ecx]
005A5E38    call dword ptr ds:[eax+0x04]
005A5E3B    mov al, 0x01
005A5E3D    pop esi
005A5E3E    ret
005A5E3F    xor al, al
005A5E41    pop esi
005A5E42    ret
