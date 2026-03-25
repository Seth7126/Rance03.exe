// ============================================================
// 函数名称: sub_5e8b10
// 起始地址: 0x5e8b10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E8B10    mov al, byte ptr ss:[esp+0x04]
005E8B14    push esi
005E8B15    mov esi, dword ptr ds:[ecx+0x04]
005E8B18    cmp byte ptr ds:[esi+0x3D], al
005E8B1B    jz 0x005E8B4C
005E8B1D    mov byte ptr ds:[esi+0x3D], al
005E8B20    test al, al
005E8B22    jnz 0x005E8B4C
005E8B24    mov ecx, esi
005E8B26    call 0x005E5700                                 ; => [ Call: sub_5e5700 ]
005E8B2B    mov edx, dword ptr ds:[esi+0x40]
005E8B2E    mov ecx, esi
005E8B30    mov eax, dword ptr ds:[esi+0x44]
005E8B33    mov dword ptr ds:[esi+0x48], edx
005E8B36    mov dword ptr ds:[esi+0x4C], eax
005E8B39    push 0x00
005E8B3B    mov dword ptr ds:[esi+0xFC], edx
005E8B41    mov dword ptr ds:[esi+0x100], eax
005E8B47    call 0x005E5300                                 ; => [ Call: sub_5e5300 ]
005E8B4C    pop esi
005E8B4D    ret 0x04
