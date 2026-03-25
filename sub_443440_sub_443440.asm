// ============================================================
// 函数名称: sub_443440
// 起始地址: 0x443440
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00443440    test byte ptr ss:[esp+0x04], 0x01
00443445    push esi
00443446    mov esi, ecx
00443448    mov dword ptr ds:[esi], 0x7050D0                ; => [ Data: apeg::CBitReader::`vftable' ]
0044344E    jz 0x00443459
00443450    push esi
00443451    call 0x0069AD76                                 ; => [ Call: j__free ]
00443456    add esp, 0x04
00443459    mov eax, esi
0044345B    pop esi
0044345C    ret 0x04
