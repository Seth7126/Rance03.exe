// ============================================================
// 函数名称: sub_4295d0
// 起始地址: 0x4295d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004295D0    push esi
004295D1    mov esi, ecx                                    ; => [ Type: dpvariable::CWindow::dpvariable::CSplitWndLR::VTable ]
004295D3    mov dword ptr ds:[esi], 0x704C88                ; => [ Data: dpvariable::CSplitWndLR::`vftable'{for `dpvariable::CWindow'} ]
004295D9    call 0x00431CD0                                 ; => [ Call: sub_431cd0 ]
004295DE    test byte ptr ss:[esp+0x08], 0x01
004295E3    jz 0x004295EE
004295E5    push esi
004295E6    call 0x0069AD76                                 ; => [ Call: j__free ]
004295EB    add esp, 0x04
004295EE    mov eax, esi
004295F0    pop esi
004295F1    ret 0x04
