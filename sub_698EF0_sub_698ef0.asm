// ============================================================
// 函数名称: sub_698ef0
// 起始地址: 0x698ef0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00698EF0    push esi
00698EF1    mov esi, ecx
00698EF3    cmp dword ptr ds:[esi+0x5C], 0x10
00698EF7    jb 0x00698F04
00698EF9    push dword ptr ds:[esi+0x48]
00698EFC    call 0x0069AD76                                 ; => [ Call: j__free ]
00698F01    add esp, 0x04
00698F04    mov dword ptr ds:[esi+0x5C], 0x0F
00698F0B    mov dword ptr ds:[esi+0x58], 0x00
00698F12    mov byte ptr ds:[esi+0x48], 0x00
00698F16    cmp dword ptr ds:[esi+0x44], 0x10
00698F1A    jb 0x00698F27
00698F1C    push dword ptr ds:[esi+0x30]
00698F1F    call 0x0069AD76                                 ; => [ Call: j__free ]
00698F24    add esp, 0x04
00698F27    mov dword ptr ds:[esi+0x44], 0x0F
00698F2E    mov dword ptr ds:[esi+0x40], 0x00
00698F35    push esi
00698F36    mov byte ptr ds:[esi+0x30], 0x00
00698F3A    call 0x0069AD76                                 ; => [ Call: j__free ]
00698F3F    add esp, 0x04
00698F42    mov eax, esi
00698F44    pop esi
00698F45    ret 0x04
