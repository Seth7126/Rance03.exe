// ============================================================
// 函数名称: sub_434fd0
// 起始地址: 0x434fd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00434FD0    push esi
00434FD1    mov esi, ecx
00434FD3    lea ecx, ds:[esi+0x2C]
00434FD6    mov dword ptr ds:[esi], 0x704FDC                ; => [ Data: advengine::CFunctionCallSyntax::`vftable' ]
00434FDC    call 0x00435800                                 ; => [ Call: sub_435800 ]
00434FE1    mov dword ptr ds:[esi+0x04], 0x704FE4           ; => [ Data: advengine::CToken::`vftable' ]
00434FE8    cmp dword ptr ds:[esi+0x20], 0x10
00434FEC    jb 0x00434FF9
00434FEE    push dword ptr ds:[esi+0x0C]
00434FF1    call 0x0069AD76                                 ; => [ Call: j__free ]
00434FF6    add esp, 0x04
00434FF9    test byte ptr ss:[esp+0x08], 0x01
00434FFE    mov dword ptr ds:[esi+0x20], 0x0F
00435005    mov dword ptr ds:[esi+0x1C], 0x00
0043500C    mov byte ptr ds:[esi+0x0C], 0x00
00435010    jz 0x0043501B
00435012    push esi
00435013    call 0x0069AD76                                 ; => [ Call: j__free ]
00435018    add esp, 0x04
0043501B    mov eax, esi
0043501D    pop esi
0043501E    ret 0x04
