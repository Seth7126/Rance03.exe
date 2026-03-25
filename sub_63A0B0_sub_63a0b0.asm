// ============================================================
// 函数名称: sub_63a0b0
// 起始地址: 0x63a0b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0063A0B0    push esi
0063A0B1    mov esi, dword ptr ss:[esp+0x08]
0063A0B5    test esi, esi
0063A0B7    jz 0x0063A102
0063A0B9    mov eax, dword ptr ds:[esi+0x08]
0063A0BC    test eax, eax
0063A0BE    jz 0x0063A0ED
0063A0C0    mov eax, dword ptr ds:[eax]
0063A0C2    test eax, eax
0063A0C4    jz 0x0063A0CF
0063A0C6    push eax
0063A0C7    call 0x0069BDE6                                 ; => [ Call: _free ]
0063A0CC    add esp, 0x04
0063A0CF    mov eax, dword ptr ds:[esi+0x08]
0063A0D2    mov eax, dword ptr ds:[eax+0x04]
0063A0D5    test eax, eax
0063A0D7    jz 0x0063A0E2
0063A0D9    push eax
0063A0DA    call 0x0069BDE6                                 ; => [ Call: _free ]
0063A0DF    add esp, 0x04
0063A0E2    push dword ptr ds:[esi+0x08]
0063A0E5    call 0x0069BDE6                                 ; => [ Call: _free ]
0063A0EA    add esp, 0x04
0063A0ED    xorps xmm0, xmm0
0063A0F0    movdqu xmmword ptr ds:[esi], xmm0               ; => [ Call: __builtin_memset ]
0063A0F4    push esi
0063A0F5    movdqu xmmword ptr ds:[esi+0x10], xmm0
0063A0FA    call 0x0069BDE6                                 ; => [ Call: _free ]
0063A0FF    add esp, 0x04
0063A102    pop esi
0063A103    ret
