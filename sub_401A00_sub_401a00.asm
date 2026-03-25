// ============================================================
// 函数名称: sub_401a00
// 起始地址: 0x401a00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00401A00    test byte ptr ss:[esp+0x04], 0x01
00401A05    push esi
00401A06    mov esi, ecx
00401A08    mov dword ptr ds:[esi], 0x6D534C                ; => [ Data: std::error_category::`vftable' ]
00401A0E    jz 0x00401A19
00401A10    push esi
00401A11    call 0x0069AD76                                 ; => [ Call: j__free ]
00401A16    add esp, 0x04
00401A19    mov eax, esi
00401A1B    pop esi
00401A1C    ret 0x04
