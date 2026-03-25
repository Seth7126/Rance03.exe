// ============================================================
// 函数名称: sub_4399f0
// 起始地址: 0x4399f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004399F0    push esi
004399F1    mov esi, ecx
004399F3    mov dword ptr ds:[esi], 0x705014                ; => [ Data: advengine::CTokenList::`vftable' ]
004399F9    mov eax, dword ptr ds:[esi+0x38]
004399FC    test eax, eax
004399FE    jz 0x00439A1E
00439A00    push eax
00439A01    call 0x0069AD76                                 ; => [ Call: j__free ]
00439A06    add esp, 0x04
00439A09    mov dword ptr ds:[esi+0x38], 0x00
00439A10    mov dword ptr ds:[esi+0x3C], 0x00
00439A17    mov dword ptr ds:[esi+0x40], 0x00
00439A1E    mov dword ptr ds:[esi+0x04], 0x704FE4           ; => [ Data: advengine::CToken::`vftable' ]
00439A25    cmp dword ptr ds:[esi+0x20], 0x10
00439A29    jb 0x00439A36
00439A2B    push dword ptr ds:[esi+0x0C]
00439A2E    call 0x0069AD76                                 ; => [ Call: j__free ]
00439A33    add esp, 0x04
00439A36    mov dword ptr ds:[esi+0x20], 0x0F
00439A3D    mov dword ptr ds:[esi+0x1C], 0x00
00439A44    mov byte ptr ds:[esi+0x0C], 0x00
00439A48    pop esi
00439A49    ret
