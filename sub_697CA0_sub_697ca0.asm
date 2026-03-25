// ============================================================
// 函数名称: sub_697ca0
// 起始地址: 0x697ca0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00697CA0    push esi
00697CA1    mov esi, dword ptr ds:[ecx]
00697CA3    test esi, esi
00697CA5    jz 0x00697CB8
00697CA7    lea ecx, ds:[esi+0x10]
00697CAA    call 0x006977A0                                 ; => [ Call: sub_6977a0 ]
00697CAF    push esi
00697CB0    call 0x0069AD76                                 ; => [ Call: j__free ]
00697CB5    add esp, 0x04
00697CB8    pop esi
00697CB9    ret
