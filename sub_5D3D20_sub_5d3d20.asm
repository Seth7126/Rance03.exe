// ============================================================
// 函数名称: sub_5d3d20
// 起始地址: 0x5d3d20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D3D20    push ebx
005D3D21    push esi
005D3D22    mov esi, dword ptr ss:[esp+0x0C]
005D3D26    push edi
005D3D27    mov edi, ecx
005D3D29    mov ebx, dword ptr ds:[esi+0x10]
005D3D2C    inc ebx
005D3D2D    cmp ebx, dword ptr ds:[edi+0x0C]
005D3D30    jbe 0x005D3D4C
005D3D32    push ebx
005D3D33    lea ecx, ds:[edi+0x04]
005D3D36    mov dword ptr ds:[edi+0x0C], 0x00
005D3D3D    call 0x0064AEB0                                 ; => [ Call: sub_64aeb0 ]
005D3D42    test al, al
005D3D44    jnz 0x005D3D4C
005D3D46    pop edi
005D3D47    pop esi
005D3D48    pop ebx
005D3D49    ret 0x04
005D3D4C    cmp dword ptr ds:[esi+0x14], 0x10
005D3D50    jb 0x005D3D54
005D3D52    mov esi, dword ptr ds:[esi]
005D3D54    cmp dword ptr ds:[edi+0x0C], 0x00
005D3D58    jnz 0x005D3D6F
005D3D5A    push ebx
005D3D5B    xor eax, eax
005D3D5D    push esi
005D3D5E    push eax
005D3D5F    call 0x0069D850                                 ; => [ Call: sub_69d850 | Call: nullptr ]
005D3D64    add esp, 0x0C
005D3D67    mov al, 0x01
005D3D69    pop edi
005D3D6A    pop esi
005D3D6B    pop ebx
005D3D6C    ret 0x04
005D3D6F    mov eax, dword ptr ds:[edi+0x08]
005D3D72    push ebx
005D3D73    push esi
005D3D74    push eax
005D3D75    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
005D3D7A    add esp, 0x0C
005D3D7D    mov al, 0x01
005D3D7F    pop edi
005D3D80    pop esi
005D3D81    pop ebx
005D3D82    ret 0x04
