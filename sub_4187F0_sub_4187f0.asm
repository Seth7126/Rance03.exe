// ============================================================
// 函数名称: sub_4187f0
// 起始地址: 0x4187f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004187F0    push esi
004187F1    mov esi, ecx                                    ; => [ Type: dpanalysis::CWindow::dpanalysis::CSplitWndLR::VTable ]
004187F3    mov dword ptr ds:[esi], 0x704428                ; => [ Data: dpanalysis::CSplitWndLR::`vftable'{for `dpanalysis::CWindow'} ]
004187F9    call 0x0041C560                                 ; => [ Call: sub_41c560 ]
004187FE    test byte ptr ss:[esp+0x08], 0x01
00418803    jz 0x0041880E
00418805    push esi
00418806    call 0x0069AD76                                 ; => [ Call: j__free ]
0041880B    add esp, 0x04
0041880E    mov eax, esi
00418810    pop esi
00418811    ret 0x04
