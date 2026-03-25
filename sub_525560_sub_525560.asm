// ============================================================
// 函数名称: sub_525560
// 起始地址: 0x525560
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00525560    push esi
00525561    mov esi, ecx
00525563    mov dword ptr ds:[esi+0x18], 0x70734C           ; => [ Data: sealengine::CAARData::`vftable' ]
0052556A    cmp dword ptr ds:[esi+0x3C], 0x10
0052556E    jb 0x0052557B
00525570    push dword ptr ds:[esi+0x28]
00525573    call 0x0069AD76                                 ; => [ Call: j__free ]
00525578    add esp, 0x04
0052557B    mov dword ptr ds:[esi+0x3C], 0x0F
00525582    mov dword ptr ds:[esi+0x38], 0x00
00525589    mov byte ptr ds:[esi+0x28], 0x00
0052558D    cmp dword ptr ds:[esi+0x14], 0x10
00525591    jb 0x0052559D
00525593    push dword ptr ds:[esi]
00525595    call 0x0069AD76                                 ; => [ Call: j__free ]
0052559A    add esp, 0x04
0052559D    mov dword ptr ds:[esi+0x14], 0x0F
005255A4    mov dword ptr ds:[esi+0x10], 0x00
005255AB    mov byte ptr ds:[esi], 0x00
005255AE    pop esi
005255AF    ret
