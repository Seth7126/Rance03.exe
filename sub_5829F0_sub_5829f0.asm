// ============================================================
// 函数名称: sub_5829f0
// 起始地址: 0x5829f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005829F0    push ebx
005829F1    mov ebx, dword ptr ds:[ecx+0x04]
005829F4    push esi
005829F5    push edi
005829F6    mov edx, dword ptr ds:[ebx]
005829F8    cmp edx, ebx
005829FA    jz 0x00582A6D
005829FC    lea esp, ss:[esp]
00582A00    mov edi, dword ptr ds:[edx+0x14]
00582A03    cmp dword ptr ds:[edi+0x40], 0x00
00582A07    jnz 0x00582A73
00582A09    mov esi, dword ptr ds:[edi+0x48]
00582A0C    mov edi, dword ptr ds:[edi+0x4C]
00582A0F    cmp esi, edi
00582A11    jz 0x00582A29
00582A13    mov ecx, dword ptr ds:[esi]
00582A15    test ecx, ecx
00582A17    jz 0x00582A22
00582A19    call 0x00581D60                                 ; => [ Call: sub_581d60 ]
00582A1E    test al, al
00582A20    jnz 0x00582A73
00582A22    add esi, 0x04
00582A25    cmp esi, edi
00582A27    jnz 0x00582A13
00582A29    cmp byte ptr ds:[edx+0x0D], 0x00
00582A2D    jnz 0x00582A69
00582A2F    mov eax, dword ptr ds:[edx+0x08]
00582A32    cmp byte ptr ds:[eax+0x0D], 0x00
00582A36    jnz 0x00582A4E
00582A38    mov edx, eax
00582A3A    mov eax, dword ptr ds:[edx]
00582A3C    cmp byte ptr ds:[eax+0x0D], 0x00
00582A40    jnz 0x00582A69
00582A42    mov edx, eax
00582A44    mov eax, dword ptr ds:[edx]
00582A46    cmp byte ptr ds:[eax+0x0D], 0x00
00582A4A    jz 0x00582A42
00582A4C    jmp 0x00582A69
00582A4E    mov eax, dword ptr ds:[edx+0x04]
00582A51    cmp byte ptr ds:[eax+0x0D], 0x00
00582A55    jnz 0x00582A67
00582A57    cmp edx, dword ptr ds:[eax+0x08]
00582A5A    jnz 0x00582A67
00582A5C    mov edx, eax
00582A5E    mov eax, dword ptr ds:[eax+0x04]
00582A61    cmp byte ptr ds:[eax+0x0D], 0x00
00582A65    jz 0x00582A57
00582A67    mov edx, eax
00582A69    cmp edx, ebx
00582A6B    jnz 0x00582A00
00582A6D    pop edi
00582A6E    pop esi
00582A6F    xor al, al
00582A71    pop ebx
00582A72    ret
00582A73    pop edi
00582A74    pop esi
00582A75    mov al, 0x01
00582A77    pop ebx
00582A78    ret
