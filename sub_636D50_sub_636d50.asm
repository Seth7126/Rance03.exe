// ============================================================
// 函数名称: sub_636d50
// 起始地址: 0x636d50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00636D50    test byte ptr ss:[esp+0x04], 0x01
00636D55    push esi
00636D56    mov esi, ecx
00636D58    mov dword ptr ds:[esi], 0x708794                ; => [ Data: decodecg::CDecodeTGA::`vftable' ]
00636D5E    jz 0x00636D69
00636D60    push esi
00636D61    call 0x0069AD76                                 ; => [ Call: j__free ]
00636D66    add esp, 0x04
00636D69    mov eax, esi
00636D6B    pop esi
00636D6C    ret 0x04
