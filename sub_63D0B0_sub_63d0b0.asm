// ============================================================
// 函数名称: sub_63d0b0
// 起始地址: 0x63d0b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0063D0B0    push esi
0063D0B1    mov esi, ecx
0063D0B3    test esi, esi
0063D0B5    jz 0x0063D0D9
0063D0B7    mov eax, dword ptr ds:[esi]
0063D0B9    test eax, eax
0063D0BB    jz 0x0063D0C6
0063D0BD    push eax
0063D0BE    call 0x0069BDE6                                 ; => [ Call: _free ]
0063D0C3    add esp, 0x04
0063D0C6    xorps xmm0, xmm0
0063D0C9    movdqu xmmword ptr ds:[esi], xmm0               ; => [ Call: __builtin_memset ]
0063D0CD    movq qword ptr ds:[esi+0x10], xmm0
0063D0D2    mov dword ptr ds:[esi+0x18], 0x00
0063D0D9    xor eax, eax
0063D0DB    pop esi
0063D0DC    ret
