// ============================================================
// 函数名称: sub_472100
// 起始地址: 0x472100
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00472100    push esi
00472101    mov esi, dword ptr ss:[esp+0x08]
00472105    mov dword ptr ds:[esi+0x14], 0x703CF0           ; => [ Data: common::CStringWrapper::`vftable'{for `IString'} ]
0047210C    cmp dword ptr ds:[esi+0x2C], 0x10
00472110    jb 0x0047211D
00472112    push dword ptr ds:[esi+0x18]
00472115    call 0x0069AD76                                 ; => [ Call: j__free ]
0047211A    add esp, 0x04
0047211D    mov dword ptr ds:[esi+0x2C], 0x0F
00472124    mov dword ptr ds:[esi+0x28], 0x00
0047212B    push esi
0047212C    mov byte ptr ds:[esi+0x18], 0x00
00472130    call 0x0069AD76
00472135    add esp, 0x04
00472138    pop esi
00472139    ret 0x04                                        ; => [ Call: j__free ]
