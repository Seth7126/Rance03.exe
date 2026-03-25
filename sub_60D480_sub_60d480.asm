// ============================================================
// 函数名称: sub_60d480
// 起始地址: 0x60d480
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060D480    push esi
0060D481    mov esi, ecx
0060D483    lea ecx, ds:[esi+0x23C]
0060D489    call 0x0060FBB0                                 ; => [ Call: sub_60fbb0 ]
0060D48E    lea ecx, ds:[esi+0x21C]
0060D494    call 0x0060A220                                 ; => [ Call: sub_60a220 ]
0060D499    lea ecx, ds:[esi+0x1B8]
0060D49F    call 0x006187A0                                 ; => [ Call: sub_6187a0 ]
0060D4A4    lea ecx, ds:[esi+0x158]
0060D4AA    call 0x006187A0                                 ; => [ Call: sub_6187a0 ]
0060D4AF    mov ecx, dword ptr ds:[esi+0x218]
0060D4B5    test ecx, ecx
0060D4B7    jz 0x0060D4C9
0060D4B9    mov eax, dword ptr ds:[ecx]
0060D4BB    push 0x01
0060D4BD    call dword ptr ds:[eax]
0060D4BF    mov dword ptr ds:[esi+0x218], 0x00
0060D4C9    mov ecx, esi
0060D4CB    call 0x0060D3F0                                 ; => [ Call: sub_60d3f0 ]
0060D4D0    lea ecx, ds:[esi+0x2C]
0060D4D3    call 0x0060AED0                                 ; => [ Call: sub_60aed0 ]
0060D4D8    mov word ptr ds:[esi+0x264], 0x00
0060D4E1    mov byte ptr ds:[esi+0x266], 0x01
0060D4E8    mov dword ptr ds:[esi+0x268], 0x00
0060D4F2    mov byte ptr ds:[esi+0x26C], 0x00
0060D4F9    mov dword ptr ds:[esi+0x270], 0x00
0060D503    pop esi
0060D504    ret
