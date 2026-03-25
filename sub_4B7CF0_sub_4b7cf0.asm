// ============================================================
// 函数名称: sub_4b7cf0
// 起始地址: 0x4b7cf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B7CF0    push esi
004B7CF1    mov esi, ecx
004B7CF3    mov eax, dword ptr ds:[esi+0x48]
004B7CF6    test eax, eax
004B7CF8    jz 0x004B7D18
004B7CFA    push eax
004B7CFB    call 0x0069AD76                                 ; => [ Call: j__free ]
004B7D00    add esp, 0x04
004B7D03    mov dword ptr ds:[esi+0x48], 0x00
004B7D0A    mov dword ptr ds:[esi+0x4C], 0x00
004B7D11    mov dword ptr ds:[esi+0x50], 0x00
004B7D18    mov eax, dword ptr ds:[esi+0x3C]
004B7D1B    test eax, eax
004B7D1D    jz 0x004B7D3D
004B7D1F    push eax
004B7D20    call 0x0069AD76                                 ; => [ Call: j__free ]
004B7D25    add esp, 0x04
004B7D28    mov dword ptr ds:[esi+0x3C], 0x00
004B7D2F    mov dword ptr ds:[esi+0x40], 0x00
004B7D36    mov dword ptr ds:[esi+0x44], 0x00
004B7D3D    cmp dword ptr ds:[esi+0x34], 0x10
004B7D41    jb 0x004B7D4E
004B7D43    push dword ptr ds:[esi+0x20]
004B7D46    call 0x0069AD76                                 ; => [ Call: j__free ]
004B7D4B    add esp, 0x04
004B7D4E    mov dword ptr ds:[esi+0x34], 0x0F
004B7D55    mov dword ptr ds:[esi+0x30], 0x00
004B7D5C    mov byte ptr ds:[esi+0x20], 0x00
004B7D60    cmp dword ptr ds:[esi+0x1C], 0x10
004B7D64    jb 0x004B7D71
004B7D66    push dword ptr ds:[esi+0x08]
004B7D69    call 0x0069AD76                                 ; => [ Call: j__free ]
004B7D6E    add esp, 0x04
004B7D71    mov dword ptr ds:[esi+0x1C], 0x0F
004B7D78    mov dword ptr ds:[esi+0x18], 0x00
004B7D7F    mov byte ptr ds:[esi+0x08], 0x00
004B7D83    pop esi
004B7D84    ret
