// ============================================================
// 函数名称: sub_687350
// 起始地址: 0x687350
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00687350    push esi
00687351    mov esi, ecx
00687353    mov dword ptr ds:[esi], 0x708BF8                ; => [ Data: dpsound::CListHeaderTab::`vftable' ]
00687359    cmp dword ptr ds:[esi+0x18], 0x10
0068735D    jb 0x0068736A
0068735F    push dword ptr ds:[esi+0x04]
00687362    call 0x0069AD76                                 ; => [ Call: j__free ]
00687367    add esp, 0x04
0068736A    mov dword ptr ds:[esi+0x18], 0x0F
00687371    mov dword ptr ds:[esi+0x14], 0x00
00687378    mov byte ptr ds:[esi+0x04], 0x00
0068737C    pop esi
0068737D    ret
