// ============================================================
// 函数名称: sub_459380
// 起始地址: 0x459380
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00459380    push esi
00459381    mov esi, ecx
00459383    mov dword ptr ds:[esi], 0x705594                ; => [ Data: exfile::CDebugOutputWrapper::`vftable' ]
00459389    cmp dword ptr ds:[esi+0x18], 0x10
0045938D    jb 0x0045939A
0045938F    push dword ptr ds:[esi+0x04]
00459392    call 0x0069AD76                                 ; => [ Call: j__free ]
00459397    add esp, 0x04
0045939A    test byte ptr ss:[esp+0x08], 0x01
0045939F    mov dword ptr ds:[esi+0x18], 0x0F
004593A6    mov dword ptr ds:[esi+0x14], 0x00
004593AD    mov byte ptr ds:[esi+0x04], 0x00
004593B1    jz 0x004593BC
004593B3    push esi
004593B4    call 0x0069AD76                                 ; => [ Call: j__free ]
004593B9    add esp, 0x04
004593BC    mov eax, esi
004593BE    pop esi
004593BF    ret 0x04
