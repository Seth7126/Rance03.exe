// ============================================================
// 函数名称: sub_458a00
// 起始地址: 0x458a00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00458A00    push esi
00458A01    mov esi, dword ptr ss:[esp+0x08]
00458A05    mov eax, dword ptr ds:[esi+0x14]
00458A08    test eax, eax
00458A0A    jz 0x00458A2A
00458A0C    push eax
00458A0D    call 0x0069AD76                                 ; => [ Call: j__free ]
00458A12    add esp, 0x04
00458A15    mov dword ptr ds:[esi+0x14], 0x00
00458A1C    mov dword ptr ds:[esi+0x18], 0x00
00458A23    mov dword ptr ds:[esi+0x1C], 0x00
00458A2A    push esi
00458A2B    call 0x0069AD76
00458A30    add esp, 0x04
00458A33    pop esi
00458A34    ret 0x04                                        ; => [ Call: j__free ]
