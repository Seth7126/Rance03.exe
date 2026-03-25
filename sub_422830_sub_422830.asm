// ============================================================
// 函数名称: sub_422830
// 起始地址: 0x422830
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00422830    push ecx
00422831    push esi
00422832    mov esi, ecx
00422834    mov dword ptr ds:[esi], 0x704814                ; => [ Data: dpvariable::CFreeVarWnd::`vftable'{for `dpvariable::CVarWnd'} ]
0042283A    mov ecx, dword ptr ds:[esi+0x114]
00422840    test ecx, ecx
00422842    jz 0x00422880
00422844    push dword ptr ss:[esp+0x04]                    ; => [ Type: dpvariable::CVarWnd::dpvariable::CFreeVarWnd::VTable ]
00422848    mov edx, dword ptr ds:[esi+0x118]
0042284E    push ecx
0042284F    call 0x00424560                                 ; => [ Call: sub_424560 ]
00422854    push dword ptr ds:[esi+0x114]
0042285A    call 0x0069AD76                                 ; => [ Call: j__free ]
0042285F    add esp, 0x0C
00422862    mov dword ptr ds:[esi+0x114], 0x00
0042286C    mov dword ptr ds:[esi+0x118], 0x00
00422876    mov dword ptr ds:[esi+0x11C], 0x00
00422880    mov dword ptr ds:[esi], 0x704E58                ; => [ Data: dpvariable::CVarWnd::`vftable'{for `dpvariable::CTextChildWnd'} ]
00422886    mov ecx, esi
00422888    pop esi
00422889    add esp, 0x04
0042288C    jmp 0x0042B6E0                                  ; => [ Call: sub_42b6e0 ]
