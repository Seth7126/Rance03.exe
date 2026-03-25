// ============================================================
// 函数名称: sub_436970
// 起始地址: 0x436970
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00436970    push esi
00436971    mov esi, ecx
00436973    cmp dword ptr ds:[esi+0x3C], 0x10
00436977    jb 0x00436984
00436979    push dword ptr ds:[esi+0x28]
0043697C    call 0x0069AD76                                 ; => [ Call: j__free ]
00436981    add esp, 0x04
00436984    mov dword ptr ds:[esi+0x3C], 0x0F
0043698B    mov dword ptr ds:[esi+0x38], 0x00
00436992    mov byte ptr ds:[esi+0x28], 0x00
00436996    mov dword ptr ds:[esi], 0x704FE4                ; => [ Data: advengine::CToken::`vftable' ]
0043699C    cmp dword ptr ds:[esi+0x1C], 0x10
004369A0    jb 0x004369AD
004369A2    push dword ptr ds:[esi+0x08]
004369A5    call 0x0069AD76                                 ; => [ Call: j__free ]
004369AA    add esp, 0x04
004369AD    mov dword ptr ds:[esi+0x1C], 0x0F
004369B4    mov dword ptr ds:[esi+0x18], 0x00
004369BB    mov byte ptr ds:[esi+0x08], 0x00
004369BF    pop esi
004369C0    ret
