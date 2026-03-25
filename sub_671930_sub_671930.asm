// ============================================================
// 函数名称: sub_671930
// 起始地址: 0x671930
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00671930    push esi
00671931    mov esi, ecx
00671933    mov dword ptr ds:[esi], 0x708AA4                ; => [ Data: dpparts::CListHeaderParts::`vftable' ]
00671939    cmp dword ptr ds:[esi+0x18], 0x10
0067193D    jb 0x0067194A
0067193F    push dword ptr ds:[esi+0x04]
00671942    call 0x0069AD76                                 ; => [ Call: j__free ]
00671947    add esp, 0x04
0067194A    mov dword ptr ds:[esi+0x18], 0x0F
00671951    mov dword ptr ds:[esi+0x14], 0x00
00671958    mov byte ptr ds:[esi+0x04], 0x00
0067195C    pop esi
0067195D    ret
