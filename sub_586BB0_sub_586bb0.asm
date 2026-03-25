// ============================================================
// 函数名称: sub_586bb0
// 起始地址: 0x586bb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00586BB0    push esi
00586BB1    mov esi, ecx
00586BB3    mov dword ptr ds:[esi], 0x7077D0                ; => [ Data: sealengine::CPRPValue::`vftable' ]
00586BB9    cmp dword ptr ds:[esi+0x3C], 0x10
00586BBD    jb 0x00586BCA
00586BBF    push dword ptr ds:[esi+0x28]
00586BC2    call 0x0069AD76                                 ; => [ Call: j__free ]
00586BC7    add esp, 0x04
00586BCA    mov dword ptr ds:[esi+0x3C], 0x0F
00586BD1    mov dword ptr ds:[esi+0x38], 0x00
00586BD8    mov byte ptr ds:[esi+0x28], 0x00
00586BDC    cmp dword ptr ds:[esi+0x24], 0x10
00586BE0    jb 0x00586BED
00586BE2    push dword ptr ds:[esi+0x10]
00586BE5    call 0x0069AD76                                 ; => [ Call: j__free ]
00586BEA    add esp, 0x04
00586BED    mov dword ptr ds:[esi+0x24], 0x0F
00586BF4    mov dword ptr ds:[esi+0x20], 0x00
00586BFB    mov byte ptr ds:[esi+0x10], 0x00
00586BFF    pop esi
00586C00    ret
