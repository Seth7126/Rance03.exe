// ============================================================
// 函数名称: sub_579d10
// 起始地址: 0x579d10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00579D10    push esi
00579D11    mov esi, dword ptr ss:[esp+0x08]
00579D15    mov eax, dword ptr ds:[esi+0x0C]
00579D18    test eax, eax
00579D1A    jz 0x00579D3A
00579D1C    push eax
00579D1D    call 0x0069AD76                                 ; => [ Call: j__free ]
00579D22    add esp, 0x04
00579D25    mov dword ptr ds:[esi+0x0C], 0x00
00579D2C    mov dword ptr ds:[esi+0x10], 0x00
00579D33    mov dword ptr ds:[esi+0x14], 0x00
00579D3A    pop esi
00579D3B    ret 0x04
