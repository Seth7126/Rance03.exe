// ============================================================
// 函数名称: sub_418a00
// 起始地址: 0x418a00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00418A00    push esi
00418A01    mov esi, ecx
00418A03    push dword ptr ds:[esi+0x14]
00418A06    call dword ptr ds:[0x006D43F4]
00418A0C    cmp dword ptr ss:[esp+0x0C], 0x01
00418A11    jnz 0x00418A2A
00418A13    cmp byte ptr ds:[esi+0x18], 0x00
00418A17    jz 0x00418A2A
00418A19    mov eax, dword ptr ss:[esp+0x10]
00418A1D    mov ecx, esi
00418A1F    cwde
00418A20    push eax
00418A21    push dword ptr ss:[esp+0x0C]
00418A25    call 0x00418B30                                 ; => [ Call: sub_418b30 ]
00418A2A    xor eax, eax
00418A2C    pop esi
00418A2D    ret 0x0C
