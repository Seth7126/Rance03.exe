// ============================================================
// 函数名称: sub_5086d0
// 起始地址: 0x5086d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005086D0    cmp byte ptr ss:[esp+0x0C], 0x00
005086D5    jz 0x005086F9
005086D7    cmp dword ptr ds:[ecx+0x04], 0x00
005086DB    jnz 0x005086E2
005086DD    xor al, al
005086DF    ret 0x0C
005086E2    push 0x01
005086E4    push dword ptr ss:[esp+0x0C]
005086E8    push dword ptr ss:[esp+0x0C]
005086EC    call 0x00508720
005086F1    test al, al
005086F3    setnz al
005086F6    ret 0x0C                                        ; => [ Call: sub_508720 ]
005086F9    cmp dword ptr ds:[ecx+0x04], 0x00
005086FD    jz 0x005086DD
005086FF    push 0x00
00508701    push dword ptr ss:[esp+0x0C]
00508705    push dword ptr ss:[esp+0x0C]
00508709    call 0x00508720
0050870E    test al, al
00508710    setnz al
00508713    ret 0x0C                                        ; => [ Call: sub_508720 ]
