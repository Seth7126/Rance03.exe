// ============================================================
// 函数名称: sub_439a80
// 起始地址: 0x439a80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00439A80    push esi
00439A81    mov esi, ecx
00439A83    mov dword ptr ds:[esi], 0x704FEC                ; => [ Data: advengine::CValueSyntax::`vftable' ]
00439A89    cmp dword ptr ds:[esi+0x4C], 0x10
00439A8D    jb 0x00439A9A
00439A8F    push dword ptr ds:[esi+0x38]
00439A92    call 0x0069AD76                                 ; => [ Call: j__free ]
00439A97    add esp, 0x04
00439A9A    mov dword ptr ds:[esi+0x4C], 0x0F
00439AA1    lea ecx, ds:[esi+0x2C]
00439AA4    mov dword ptr ds:[esi+0x48], 0x00
00439AAB    mov byte ptr ds:[esi+0x38], 0x00
00439AAF    call 0x00435C20                                 ; => [ Call: sub_435c20 ]
00439AB4    mov dword ptr ds:[esi+0x04], 0x704FE4           ; => [ Data: advengine::CToken::`vftable' ]
00439ABB    cmp dword ptr ds:[esi+0x20], 0x10
00439ABF    jb 0x00439ACC
00439AC1    push dword ptr ds:[esi+0x0C]
00439AC4    call 0x0069AD76                                 ; => [ Call: j__free ]
00439AC9    add esp, 0x04
00439ACC    mov dword ptr ds:[esi+0x20], 0x0F
00439AD3    mov dword ptr ds:[esi+0x1C], 0x00
00439ADA    mov byte ptr ds:[esi+0x0C], 0x00
00439ADE    pop esi
00439ADF    ret
