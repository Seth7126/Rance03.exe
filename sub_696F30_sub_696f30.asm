// ============================================================
// 函数名称: sub_696f30
// 起始地址: 0x696f30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00696F30    test byte ptr ss:[esp+0x04], 0x01
00696F35    push esi
00696F36    mov esi, ecx
00696F38    mov dword ptr ds:[esi], 0x708CF4                ; => [ Data: win32only::CClipboard::`vftable' ]
00696F3E    jz 0x00696F49
00696F40    push esi
00696F41    call 0x0069AD76                                 ; => [ Call: j__free ]
00696F46    add esp, 0x04
00696F49    mov eax, esi
00696F4B    pop esi
00696F4C    ret 0x04
