// ============================================================
// 函数名称: sub_422190
// 起始地址: 0x422190
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00422190    push esi
00422191    mov esi, ecx                                    ; => [ Type: dpvariable::CTextChildWnd::dpvariable::CVarWnd::VTable ]
00422193    mov dword ptr ds:[esi], 0x704E58                ; => [ Data: dpvariable::CVarWnd::`vftable'{for `dpvariable::CTextChildWnd'} ]
00422199    call 0x0042B6E0                                 ; => [ Call: sub_42b6e0 ]
0042219E    test byte ptr ss:[esp+0x08], 0x01
004221A3    jz 0x004221AE
004221A5    push esi
004221A6    call 0x0069AD76                                 ; => [ Call: j__free ]
004221AB    add esp, 0x04
004221AE    mov eax, esi
004221B0    pop esi
004221B1    ret 0x04
