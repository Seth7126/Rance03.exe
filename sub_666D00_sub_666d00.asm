// ============================================================
// 函数名称: sub_666d00
// 起始地址: 0x666d00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00666D00    push esi
00666D01    mov esi, ecx
00666D03    call 0x00666D20                                 ; => [ Call: sub_666d20 ]
00666D08    test byte ptr ss:[esp+0x08], 0x01
00666D0D    jz 0x00666D18
00666D0F    push esi
00666D10    call 0x0069AD76                                 ; => [ Call: j__free ]
00666D15    add esp, 0x04
00666D18    mov eax, esi
00666D1A    pop esi
00666D1B    ret 0x04
