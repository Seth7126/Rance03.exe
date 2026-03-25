// ============================================================
// 函数名称: sub_435a80
// 起始地址: 0x435a80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00435A80    push esi
00435A81    mov esi, ecx
00435A83    call 0x00439A80                                 ; => [ Call: sub_439a80 ]
00435A88    test byte ptr ss:[esp+0x08], 0x01
00435A8D    jz 0x00435A98
00435A8F    push esi
00435A90    call 0x0069AD76                                 ; => [ Call: j__free ]
00435A95    add esp, 0x04
00435A98    mov eax, esi
00435A9A    pop esi
00435A9B    ret 0x04
