// ============================================================
// 函数名称: sub_5d4e30
// 起始地址: 0x5d4e30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D4E30    push ebx
005D4E31    mov ebx, dword ptr ss:[esp+0x08]
005D4E35    push edi
005D4E36    mov edi, ecx
005D4E38    test ebx, ebx
005D4E3A    jns 0x005D4E43
005D4E3C    pop edi
005D4E3D    xor al, al
005D4E3F    pop ebx
005D4E40    ret 0x04
005D4E43    mov eax, dword ptr ds:[edi+0x3C]
005D4E46    add eax, 0xFFFFFFF0
005D4E49    push esi
005D4E4A    cmp eax, 0x09
005D4E4D    jnbe 0x005D4E89
005D4E4F    movzx eax, byte ptr ds:[eax+0x5D4EB8]
005D4E56    jmp dword ptr ds:[eax*4+0x5D4EB0]
005D4E5D    mov esi, dword ptr ds:[edi+0x0C]
005D4E60    shr esi, 0x02
005D4E63    dec esi
005D4E64    cmp esi, ebx
005D4E66    jl 0x005D4E89
005D4E68    cmp dword ptr ds:[edi+0x0C], 0x00
005D4E6C    jnz 0x005D4E72
005D4E6E    xor eax, eax
005D4E70    jmp 0x005D4E75
005D4E72    mov eax, dword ptr ds:[edi+0x08]
005D4E75    push dword ptr ds:[eax+esi*4]
005D4E78    mov ecx, dword ptr ds:[edi+0x1C]
005D4E7B    call 0x005D5E80
005D4E80    test al, al
005D4E82    jz 0x005D4EA8                                   ; => [ Call: sub_5d5e80 ]
005D4E84    dec esi
005D4E85    cmp esi, ebx
005D4E87    jnl 0x005D4E68
005D4E89    test ebx, ebx
005D4E8B    jle 0x005D4EA8
005D4E8D    lea eax, ds:[ebx*4]
005D4E94    push eax
005D4E95    lea ecx, ds:[edi+0x04]
005D4E98    call 0x0064AEB0
005D4E9D    pop esi
005D4E9E    test al, al
005D4EA0    pop edi
005D4EA1    setnz al
005D4EA4    pop ebx
005D4EA5    ret 0x04                                        ; => [ Call: sub_64aeb0 ]
005D4EA8    pop esi
005D4EA9    pop edi
005D4EAA    xor al, al
005D4EAC    pop ebx
005D4EAD    ret 0x04
