// ============================================================
// 函数名称: sub_41c2b0
// 起始地址: 0x41c2b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0041C2B0    push esi
0041C2B1    mov esi, ecx                                    ; => [ Type: dpanalysis::CWindow::dpanalysis::CTreeViewWnd::VTable ]
0041C2B3    mov dword ptr ds:[esi], 0x70461C                ; => [ Data: dpanalysis::CTreeViewWnd::`vftable'{for `dpanalysis::CWindow'} ]
0041C2B9    mov dword ptr ds:[esi+0x14], 0x704614           ; => [ Data: dpanalysis::CTreeView::`vftable' ]
0041C2C0    call 0x0041C560                                 ; => [ Call: sub_41c560 ]
0041C2C5    test byte ptr ss:[esp+0x08], 0x01
0041C2CA    jz 0x0041C2D5
0041C2CC    push esi
0041C2CD    call 0x0069AD76                                 ; => [ Call: j__free ]
0041C2D2    add esp, 0x04
0041C2D5    mov eax, esi
0041C2D7    pop esi
0041C2D8    ret 0x04
