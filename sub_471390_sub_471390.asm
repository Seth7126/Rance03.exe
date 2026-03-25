// ============================================================
// 函数名称: sub_471390
// 起始地址: 0x471390
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00471390    push esi
00471391    mov esi, ecx
00471393    mov dword ptr ds:[esi+0x04], 0x703CF0           ; => [ Data: common::CStringWrapper::`vftable'{for `IString'} ]
0047139A    cmp dword ptr ds:[esi+0x1C], 0x10
0047139E    jb 0x004713AB
004713A0    push dword ptr ds:[esi+0x08]
004713A3    call 0x0069AD76                                 ; => [ Call: j__free ]
004713A8    add esp, 0x04
004713AB    mov dword ptr ds:[esi+0x1C], 0x0F
004713B2    mov dword ptr ds:[esi+0x18], 0x00
004713B9    mov byte ptr ds:[esi+0x08], 0x00
004713BD    pop esi
004713BE    ret
