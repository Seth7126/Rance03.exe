// ============================================================
// 函数名称: sub_485fc0
// 起始地址: 0x485fc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00485FC0    push esi
00485FC1    mov esi, ecx
00485FC3    call 0x00485FE0                                 ; => [ Call: sub_485fe0 ]
00485FC8    test byte ptr ss:[esp+0x08], 0x01
00485FCD    jz 0x00485FD8
00485FCF    push esi
00485FD0    call 0x0069AD76                                 ; => [ Call: j__free ]
00485FD5    add esp, 0x04
00485FD8    mov eax, esi
00485FDA    pop esi
00485FDB    ret 0x04
