// ============================================================
// 函数名称: sub_474100
// 起始地址: 0x474100
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00474100    test byte ptr ss:[esp+0x04], 0x01
00474105    push esi
00474106    mov esi, ecx
00474108    mov dword ptr ds:[esi], 0x705800                ; => [ Data: kiwi::CWaveFormat::`vftable'{for `IWaveFormat'} ]
0047410E    jz 0x00474119
00474110    push esi
00474111    call 0x0069AD76                                 ; => [ Call: j__free ]
00474116    add esp, 0x04
00474119    mov eax, esi
0047411B    pop esi
0047411C    ret 0x04
