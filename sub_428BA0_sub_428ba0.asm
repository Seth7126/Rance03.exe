// ============================================================
// 函数名称: sub_428ba0
// 起始地址: 0x428ba0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00428BA0    test byte ptr ss:[esp+0x04], 0x01
00428BA5    push esi
00428BA6    mov esi, ecx
00428BA8    mov dword ptr ds:[esi+0x08], 0x704C38           ; => [ Data: dpvariable::CComboBox::`vftable' ]
00428BAF    mov dword ptr ds:[esi], 0x708CFC                ; => [ Data: win32only::CDialog::`vftable' ]
00428BB5    jz 0x00428BC0
00428BB7    push esi
00428BB8    call 0x0069AD76                                 ; => [ Call: j__free ]
00428BBD    add esp, 0x04
00428BC0    mov eax, esi
00428BC2    pop esi
00428BC3    ret 0x04
