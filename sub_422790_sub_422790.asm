// ============================================================
// 函数名称: sub_422790
// 起始地址: 0x422790
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00422790    push esi
00422791    mov esi, ecx                                    ; => [ Type: dpvariable::CVarWnd::dpvariable::CFreeVarWnd::VTable ]
00422793    call 0x00430BE0                                 ; => [ Call: sub_430be0 ]
00422798    mov dword ptr ds:[esi], 0x704814                ; => [ Data: dpvariable::CFreeVarWnd::`vftable'{for `dpvariable::CVarWnd'} ]
0042279E    mov eax, esi
004227A0    mov dword ptr ds:[esi+0xF8], 0x00               ; => [ Call: __builtin_memset ]
004227AA    mov dword ptr ds:[esi+0xFC], 0x00
004227B4    mov dword ptr ds:[esi+0x100], 0x00
004227BE    mov dword ptr ds:[esi+0x104], 0x00
004227C8    mov dword ptr ds:[esi+0x108], 0x00
004227D2    mov dword ptr ds:[esi+0x10C], 0x00
004227DC    mov dword ptr ds:[esi+0x110], 0x00
004227E6    mov dword ptr ds:[esi+0x114], 0x00
004227F0    mov dword ptr ds:[esi+0x118], 0x00
004227FA    mov dword ptr ds:[esi+0x11C], 0x00
00422804    mov dword ptr ds:[esi+0x120], 0x00
0042280E    pop esi
0042280F    ret
