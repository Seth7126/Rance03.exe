// ============================================================
// 函数名称: sub_405d90
// 起始地址: 0x405d90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00405D90    test byte ptr ss:[esp+0x04], 0x01
00405D95    push esi
00405D96    mov esi, ecx
00405D98    mov dword ptr ds:[esi], 0x703E90                ; => [ Data: dpanalysis::IToken::`vftable' ]
00405D9E    jz 0x00405DA9
00405DA0    push esi
00405DA1    call 0x0069AD76                                 ; => [ Call: j__free ]
00405DA6    add esp, 0x04
00405DA9    mov eax, esi
00405DAB    pop esi
00405DAC    ret 0x04
