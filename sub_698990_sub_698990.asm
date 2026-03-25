// ============================================================
// 函数名称: sub_698990
// 起始地址: 0x698990
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00698990    push esi
00698991    mov esi, ecx
00698993    push 0x7F00
00698998    push 0x00
0069899A    mov dword ptr ds:[esi], 0x00
006989A0    mov dword ptr ds:[esi+0x04], 0x03
006989A7    mov dword ptr ds:[esi+0x08], 0x6988E0           ; => [ Call: sub_6988e0 ]
006989AE    mov dword ptr ds:[esi+0x0C], 0x00
006989B5    mov dword ptr ds:[esi+0x10], 0x00
006989BC    mov dword ptr ds:[esi+0x14], 0x00
006989C3    mov dword ptr ds:[esi+0x18], 0x00
006989CA    call dword ptr ds:[0x006D443C]
006989D0    mov dword ptr ds:[esi+0x1C], eax                ; => [ Call: nullptr ]
006989D3    mov eax, esi
006989D5    mov dword ptr ds:[esi+0x20], 0x00
006989DC    mov dword ptr ds:[esi+0x24], 0x00
006989E3    mov dword ptr ds:[esi+0x28], 0x00
006989EA    mov byte ptr ds:[esi+0x2C], 0x00
006989EE    mov dword ptr ds:[esi+0x44], 0x0F
006989F5    mov dword ptr ds:[esi+0x40], 0x00
006989FC    mov byte ptr ds:[esi+0x30], 0x00
00698A00    mov dword ptr ds:[esi+0x5C], 0x0F
00698A07    mov dword ptr ds:[esi+0x58], 0x00
00698A0E    mov byte ptr ds:[esi+0x48], 0x00
00698A12    mov dword ptr ds:[esi+0x60], 0x00
00698A19    mov dword ptr ds:[esi+0x64], 0x00
00698A20    mov dword ptr ds:[esi+0x68], 0xCF0000           ; => [ String: \x00\x00\xcf\x00\x00\x00\x00\x80\x00\x00\x00\x80\x00\x00\x00\x80\x00\x00\x00\x80 | Call: __builtin_memcpy ]
00698A27    mov dword ptr ds:[esi+0x6C], 0x80000000
00698A2E    mov dword ptr ds:[esi+0x70], 0x80000000
00698A35    mov dword ptr ds:[esi+0x74], 0x80000000
00698A3C    mov dword ptr ds:[esi+0x78], 0x80000000
00698A43    mov dword ptr ds:[esi+0x7C], 0x00
00698A4A    mov dword ptr ds:[esi+0x80], 0x00
00698A54    mov dword ptr ds:[esi+0x84], 0x00
00698A5E    pop esi
00698A5F    ret
