// ============================================================
// 函数名称: sub_642dd0
// 起始地址: 0x642dd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00642DD0    push esi
00642DD1    mov esi, dword ptr ss:[esp+0x08]
00642DD5    test esi, esi
00642DD7    jz 0x00642DEF
00642DD9    push 0xB18
00642DDE    push 0x00
00642DE0    push esi
00642DE1    call 0x006A32A0                                 ; => [ Call: _memset ]
00642DE6    push esi
00642DE7    call 0x0069BDE6                                 ; => [ Call: _free ]
00642DEC    add esp, 0x10
00642DEF    pop esi
00642DF0    ret
