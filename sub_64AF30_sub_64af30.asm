// ============================================================
// 函数名称: sub_64af30
// 起始地址: 0x64af30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064AF30    test byte ptr ss:[esp+0x04], 0x01
0064AF35    push esi
0064AF36    mov esi, ecx
0064AF38    mov dword ptr ds:[esi], 0x708814                ; => [ Data: usernotice::CListBox::`vftable' ]
0064AF3E    jz 0x0064AF49
0064AF40    push esi
0064AF41    call 0x0069AD76                                 ; => [ Call: j__free ]
0064AF46    add esp, 0x04
0064AF49    mov eax, esi
0064AF4B    pop esi
0064AF4C    ret 0x04
