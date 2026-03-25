// ============================================================
// 函数名称: sub_4270e0
// 起始地址: 0x4270e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004270E0    sub esp, 0x18
004270E3    push esi
004270E4    push edi
004270E5    mov edi, ecx
004270E7    mov eax, dword ptr ds:[edi+0x3F0]
004270ED    lea esi, ds:[edi+0x3F0]
004270F3    mov ecx, esi
004270F5    call dword ptr ds:[eax]
004270F7    push eax
004270F8    lea ecx, ds:[edi+0x144]
004270FE    call 0x0042B2B0                                 ; => [ Call: sub_42b2b0 ]
00427103    lea eax, ds:[edi+0x944]
00427109    mov dword ptr ss:[esp+0x0C], 0x00
00427111    mov dword ptr ss:[esp+0x18], eax
00427115    lea eax, ss:[esp+0x08]
00427119    push eax
0042711A    push 0x697100
0042711F    push dword ptr ss:[esp+0x2C]
00427123    mov dword ptr ss:[esp+0x14], 0x704C68           ; => [ Data: dpvariable::CSearchDlg::`vftable'{for `win32only::CDialog'} | Type: win32only::CDialog::dpvariable::CSearchDlg::VTable ]
0042712B    push 0x6F
0042712D    push dword ptr ds:[edi+0x8C]
00427133    mov dword ptr ss:[esp+0x24], 0x704C38           ; => [ Data: dpvariable::CComboBox::`vftable' | Type: dpvariable::CComboBox::VTable ]
0042713B    mov dword ptr ss:[esp+0x28], 0x00
00427143    mov dword ptr ss:[esp+0x30], esi
00427147    call dword ptr ds:[0x006D42B8]
0042714D    pop edi
0042714E    pop esi
0042714F    add esp, 0x18
00427152    ret 0x04                                        ; => [ Call: sub_697100 ]
