// ============================================================
// 函数名称: sub_427950
// 起始地址: 0x427950
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00427950    test byte ptr ss:[esp+0x04], 0x01
00427955    push esi
00427956    mov esi, ecx
00427958    mov dword ptr ds:[esi], 0x704C38                ; => [ Data: dpvariable::CComboBox::`vftable' ]
0042795E    jz 0x00427969
00427960    push esi
00427961    call 0x0069AD76                                 ; => [ Call: j__free ]
00427966    add esp, 0x04
00427969    mov eax, esi
0042796B    pop esi
0042796C    ret 0x04
