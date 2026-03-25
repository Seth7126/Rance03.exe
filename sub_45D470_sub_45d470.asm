// ============================================================
// 函数名称: sub_45d470
// 起始地址: 0x45d470
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0045D470    push esi
0045D471    mov esi, ecx
0045D473    push edi
0045D474    mov edi, dword ptr ss:[esp+0x0C]
0045D478    mov ecx, dword ptr ds:[esi+0x04]
0045D47B    cmp edi, ecx
0045D47D    jnb 0x0045D4BF
0045D47F    mov eax, dword ptr ds:[esi]
0045D481    cmp eax, edi
0045D483    jnbe 0x0045D4BF
0045D485    sub edi, eax
0045D487    mov eax, 0x38E38E39
0045D48C    imul edi
0045D48E    sar edx, 0x03
0045D491    mov edi, edx
0045D493    shr edi, 0x1F
0045D496    add edi, edx
0045D498    cmp ecx, dword ptr ds:[esi+0x08]
0045D49B    jnz 0x0045D4A5
0045D49D    push ecx
0045D49E    mov ecx, esi
0045D4A0    call 0x0045D4E0                                 ; => [ Call: sub_45d4e0 ]
0045D4A5    mov eax, dword ptr ds:[esi]
0045D4A7    lea ecx, ds:[edi+edi*8]
0045D4AA    lea eax, ds:[eax+ecx*4]
0045D4AD    push eax
0045D4AE    push dword ptr ds:[esi+0x04]
0045D4B1    call 0x0045E8A0                                 ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: sub_45e8a0 ]
0045D4B6    add dword ptr ds:[esi+0x04], 0x24
0045D4BA    pop edi
0045D4BB    pop esi
0045D4BC    ret 0x04
0045D4BF    cmp ecx, dword ptr ds:[esi+0x08]
0045D4C2    jnz 0x0045D4CC
0045D4C4    push ecx
0045D4C5    mov ecx, esi
0045D4C7    call 0x0045D4E0                                 ; => [ Call: sub_45d4e0 ]
0045D4CC    push edi
0045D4CD    push dword ptr ds:[esi+0x04]
0045D4D0    call 0x0045E8A0                                 ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: sub_45e8a0 ]
0045D4D5    add dword ptr ds:[esi+0x04], 0x24
0045D4D9    pop edi
0045D4DA    pop esi
0045D4DB    ret 0x04
