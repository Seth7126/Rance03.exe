// ============================================================
// 函数名称: sub_60cbc0
// 起始地址: 0x60cbc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060CBC0    push esi
0060CBC1    mov esi, ecx
0060CBC3    movzx eax, byte ptr ds:[esi+0x284]
0060CBCA    push eax
0060CBCB    call 0x0060CF80                                 ; => [ Call: sub_60cf80 ]
0060CBD0    test al, al
0060CBD2    jnz 0x0060CBD8
0060CBD4    pop esi
0060CBD5    ret 0x18
0060CBD8    movss xmm0, dword ptr ss:[esp+0x1C]
0060CBDE    sub esp, 0x0C
0060CBE1    movss xmm3, dword ptr ss:[esp+0x1C]
0060CBE7    movss xmm2, dword ptr ss:[esp+0x18]
0060CBED    movss xmm1, dword ptr ss:[esp+0x14]
0060CBF3    mov ecx, dword ptr ds:[esi+0x218]
0060CBF9    movss dword ptr ss:[esp+0x08], xmm0
0060CBFF    movss xmm0, dword ptr ss:[esp+0x24]
0060CC05    movss dword ptr ss:[esp+0x04], xmm0
0060CC0B    movss xmm0, dword ptr ss:[esp+0x20]
0060CC11    movss dword ptr ss:[esp], xmm0
0060CC16    call 0x00611F90
0060CC1B    pop esi
0060CC1C    ret 0x18                                        ; => [ Call: sub_611f90 ]
