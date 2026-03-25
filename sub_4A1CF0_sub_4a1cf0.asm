// ============================================================
// 函数名称: sub_4a1cf0
// 起始地址: 0x4a1cf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A1CF0    sub esp, 0x08
004A1CF3    push esi
004A1CF4    mov esi, ecx
004A1CF6    cmp byte ptr ds:[esi+0x498], 0x00
004A1CFD    jz 0x004A1D4C
004A1CFF    push edi
004A1D00    mov edi, dword ptr ds:[0x0075D514]              ; => [ Data: data_75d514 ]
004A1D06    test edi, edi
004A1D08    jnz 0x004A1D0E
004A1D0A    xor eax, eax
004A1D0C    jmp 0x004A1D25
004A1D0E    mov ecx, edi
004A1D10    call 0x005ED1F0
004A1D15    test al, al
004A1D17    jnz 0x004A1D1D                                  ; => [ Call: sub_5ed1f0 ]
004A1D19    xor eax, eax
004A1D1B    jmp 0x004A1D25
004A1D1D    mov ecx, dword ptr ds:[edi+0x2C]
004A1D20    mov eax, dword ptr ds:[ecx]
004A1D22    call dword ptr ds:[eax+0x1C]
004A1D25    movd xmm1, dword ptr ds:[esi+0x180]
004A1D2D    cvtdq2ps xmm1, xmm1
004A1D30    pop edi
004A1D31    movd xmm0, eax
004A1D35    addss xmm1, dword ptr ds:[esi+0x80]
004A1D3D    cvtdq2ps xmm0, xmm0
004A1D40    mulss xmm1, xmm0
004A1D44    movss dword ptr ss:[esp+0x08], xmm1
004A1D4A    jmp 0x004A1D65
004A1D4C    movd xmm0, dword ptr ds:[esi+0x180]
004A1D54    cvtdq2ps xmm0, xmm0
004A1D57    addss xmm0, dword ptr ds:[esi+0x80]
004A1D5F    movss dword ptr ss:[esp+0x08], xmm0
004A1D65    mov eax, dword ptr ds:[esi+0x50]
004A1D68    mov eax, dword ptr ds:[eax+0x58]
004A1D6B    mov eax, dword ptr ds:[eax+0x90]
004A1D71    test eax, eax
004A1D73    jle 0x004A1D8B
004A1D75    mov ecx, dword ptr ds:[esi+0x54]
004A1D78    push eax
004A1D79    call 0x004A56F0                                 ; => [ Call: sub_4a56f0 ]
004A1D7E    test eax, eax
004A1D80    jz 0x004A1D8B
004A1D82    mov ecx, eax
004A1D84    call 0x004A1CF0
004A1D89    jmp 0x004A1D8E
004A1D8B    xorps xmm0, xmm0                                ; => [ String: zx | String: 0 ]
004A1D8E    push dword ptr ds:[esi+0xE4]
004A1D94    mov ecx, esi
004A1D96    movss dword ptr ss:[esp+0x08], xmm0
004A1D9C    call 0x004A4170                                 ; => [ Call: sub_4a4170 ]
004A1DA1    movss xmm1, dword ptr ss:[esp+0x04]
004A1DA7    addss xmm1, dword ptr ss:[esp+0x08]
004A1DAD    movd xmm0, eax
004A1DB1    cvtdq2ps xmm0, xmm0
004A1DB4    subss xmm1, xmm0
004A1DB8    addss xmm1, dword ptr ds:[esi+0x4A8]
004A1DC0    pop esi
004A1DC1    movaps xmm0, xmm1
004A1DC4    add esp, 0x08
004A1DC7    ret
