// ============================================================
// 函数名称: sub_425c80
// 起始地址: 0x425c80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00425C80    push esi
00425C81    mov esi, ecx
00425C83    call 0x00425CE0                                 ; => [ Call: sub_425ce0 ]
00425C88    test byte ptr ss:[esp+0x08], 0x01
00425C8D    jz 0x00425C98
00425C8F    push esi
00425C90    call 0x0069AD76                                 ; => [ Call: j__free ]
00425C95    add esp, 0x04
00425C98    mov eax, esi
00425C9A    pop esi
00425C9B    ret 0x04
