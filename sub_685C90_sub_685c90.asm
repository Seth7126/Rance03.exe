// ============================================================
// 函数名称: sub_685c90
// 起始地址: 0x685c90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00685C90    push esi
00685C91    mov esi, ecx
00685C93    call 0x00685CB0                                 ; => [ Call: sub_685cb0 ]
00685C98    test byte ptr ss:[esp+0x08], 0x01
00685C9D    jz 0x00685CA8
00685C9F    push esi
00685CA0    call 0x0069AD76                                 ; => [ Call: j__free ]
00685CA5    add esp, 0x04
00685CA8    mov eax, esi
00685CAA    pop esi
00685CAB    ret 0x04
