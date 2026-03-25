// ============================================================
// 函数名称: sub_460a90
// 起始地址: 0x460a90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00460A90    push esi
00460A91    mov esi, ecx
00460A93    call 0x00460AB0                                 ; => [ Call: sub_460ab0 ]
00460A98    test byte ptr ss:[esp+0x08], 0x01
00460A9D    jz 0x00460AA8
00460A9F    push esi
00460AA0    call 0x0069AD76                                 ; => [ Call: j__free ]
00460AA5    add esp, 0x04
00460AA8    mov eax, esi
00460AAA    pop esi
00460AAB    ret 0x04
