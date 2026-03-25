// ============================================================
// 函数名称: sub_63a470
// 起始地址: 0x63a470
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0063A470    push ebx
0063A471    push ebp
0063A472    mov ebp, dword ptr ss:[esp+0x0C]
0063A476    push esi
0063A477    push edi
0063A478    mov edi, dword ptr ss:[esp+0x18]
0063A47C    add ebp, 0x04
0063A47F    mov ecx, ebp
0063A481    mov esi, dword ptr ds:[edi+0x14]
0063A484    mov edx, dword ptr ds:[esi+0x0C]
0063A487    call 0x00638110                                 ; => [ Call: sub_638110 ]
0063A48C    test eax, eax
0063A48E    jle 0x0063A5A1
0063A494    mov ecx, dword ptr ds:[esi+0x0C]
0063A497    xor edx, edx
0063A499    movd xmm1, eax
0063A49D    mov eax, 0x01
0063A4A2    shl eax, cl
0063A4A4    dec eax
0063A4A5    cvtdq2ps xmm1, xmm1
0063A4A8    movd xmm0, eax
0063A4AC    cvtdq2ps xmm0, xmm0
0063A4AF    mov eax, dword ptr ds:[esi+0x14]
0063A4B2    divss xmm1, xmm0
0063A4B6    movd xmm0, dword ptr ds:[esi+0x10]
0063A4BB    cvtdq2ps xmm0, xmm0
0063A4BE    mulss xmm1, xmm0
0063A4C2    movss dword ptr ss:[esp+0x18], xmm1
0063A4C8    test eax, eax
0063A4CA    jz 0x0063A4D5
0063A4CC    lea esp, ss:[esp]
0063A4D0    inc edx
0063A4D1    shr eax, 0x01
0063A4D3    jnz 0x0063A4D0
0063A4D5    mov ecx, ebp
0063A4D7    call 0x00638110                                 ; => [ Call: sub_638110 ]
0063A4DC    cmp eax, 0xFFFFFFFF
0063A4DF    jz 0x0063A5A1
0063A4E5    cmp eax, dword ptr ds:[esi+0x14]
0063A4E8    jnl 0x0063A5A1
0063A4EE    mov eax, dword ptr ds:[esi+eax*4+0x18]
0063A4F2    xorps xmm0, xmm0
0063A4F5    mov ecx, dword ptr ss:[esp+0x14]
0063A4F9    movss dword ptr ss:[esp+0x14], xmm0
0063A4FF    lea edx, ds:[eax*8]
0063A506    sub edx, eax
0063A508    mov eax, dword ptr ds:[ecx+0x40]
0063A50B    mov eax, dword ptr ds:[eax+0x04]
0063A50E    mov eax, dword ptr ds:[eax+0x1C]
0063A511    mov eax, dword ptr ds:[eax+0xB20]
0063A517    lea ebx, ds:[eax+edx*8]
0063A51A    mov edx, dword ptr ds:[edi+0x04]
0063A51D    add edx, dword ptr ds:[ebx]
0063A51F    lea edx, ds:[edx*4+0x04]
0063A526    call 0x006382A0                                 ; => [ Call: sub_6382a0 ]
0063A52B    push dword ptr ds:[edi+0x04]
0063A52E    mov esi, eax
0063A530    mov ecx, ebx
0063A532    push ebp
0063A533    mov edx, esi
0063A535    call 0x00639A80
0063A53A    add esp, 0x08
0063A53D    cmp eax, 0xFFFFFFFF
0063A540    jz 0x0063A5A1                                   ; => [ Call: sub_639a80 ]
0063A542    mov edx, dword ptr ds:[edi+0x04]
0063A545    xor eax, eax
0063A547    test edx, edx
0063A549    jle 0x0063A58C
0063A54B    jmp 0x0063A550
0063A550    xor ecx, ecx
0063A552    cmp eax, edx
0063A554    jnl 0x0063A579
0063A556    movss xmm1, dword ptr ss:[esp+0x14]
0063A55C    lea esp, ss:[esp]
0063A560    cmp ecx, dword ptr ds:[ebx]
0063A562    jnl 0x0063A579
0063A564    movss xmm0, dword ptr ds:[esi+eax*4]
0063A569    inc ecx
0063A56A    addss xmm0, xmm1
0063A56E    movss dword ptr ds:[esi+eax*4], xmm0
0063A573    inc eax
0063A574    cmp eax, dword ptr ds:[edi+0x04]
0063A577    jl 0x0063A560
0063A579    movss xmm0, dword ptr ds:[esi+eax*4-0x04]
0063A57F    mov edx, dword ptr ds:[edi+0x04]
0063A582    movss dword ptr ss:[esp+0x14], xmm0
0063A588    cmp eax, edx
0063A58A    jl 0x0063A550
0063A58C    mov eax, dword ptr ds:[edi+0x04]
0063A58F    movss xmm0, dword ptr ss:[esp+0x18]
0063A595    pop edi
0063A596    movss dword ptr ds:[esi+eax*4], xmm0
0063A59B    mov eax, esi
0063A59D    pop esi
0063A59E    pop ebp
0063A59F    pop ebx
0063A5A0    ret
0063A5A1    pop edi
0063A5A2    pop esi
0063A5A3    pop ebp
0063A5A4    xor eax, eax
0063A5A6    pop ebx
0063A5A7    ret
