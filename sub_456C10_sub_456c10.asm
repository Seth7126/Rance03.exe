// ============================================================
// 函数名称: sub_456c10
// 起始地址: 0x456c10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00456C10    push esi
00456C11    mov esi, ecx
00456C13    call 0x00456C30                                 ; => [ Call: sub_456c30 ]
00456C18    test byte ptr ss:[esp+0x08], 0x01
00456C1D    jz 0x00456C28
00456C1F    push esi
00456C20    call 0x0069AD76                                 ; => [ Call: j__free ]
00456C25    add esp, 0x04
00456C28    mov eax, esi
00456C2A    pop esi
00456C2B    ret 0x04
