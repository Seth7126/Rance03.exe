// ============================================================
// 函数名称: sub_47d0f0
// 起始地址: 0x47d0f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047D0F0    push esi
0047D0F1    mov esi, ecx
0047D0F3    call 0x0047D110                                 ; => [ Call: sub_47d110 ]
0047D0F8    test byte ptr ss:[esp+0x08], 0x01
0047D0FD    jz 0x0047D108
0047D0FF    push esi
0047D100    call 0x0069AD76                                 ; => [ Call: j__free ]
0047D105    add esp, 0x04
0047D108    mov eax, esi
0047D10A    pop esi
0047D10B    ret 0x04
