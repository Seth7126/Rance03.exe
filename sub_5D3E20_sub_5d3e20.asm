// ============================================================
// 函数名称: sub_5d3e20
// 起始地址: 0x5d3e20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D3E20    cmp dword ptr ds:[ecx+0x0C], 0x00
005D3E24    push ebx
005D3E25    push ebp
005D3E26    lea ebx, ds:[ecx+0x04]
005D3E29    push esi
005D3E2A    push edi
005D3E2B    jz 0x005D3E42
005D3E2D    mov esi, dword ptr ds:[ebx+0x04]
005D3E30    test esi, esi
005D3E32    jz 0x005D3E42
005D3E34    lea ecx, ds:[esi+0x01]
005D3E37    mov al, byte ptr ds:[esi]
005D3E39    inc esi
005D3E3A    test al, al
005D3E3C    jnz 0x005D3E37
005D3E3E    sub esi, ecx
005D3E40    jmp 0x005D3E44
005D3E42    xor esi, esi                                    ; => [ Call: nullptr ]
005D3E44    mov ebp, dword ptr ss:[esp+0x14]
005D3E48    cmp dword ptr ss:[ebp+0x0C], 0x00
005D3E4C    jz 0x005D3E63
005D3E4E    mov edi, dword ptr ss:[ebp+0x08]
005D3E51    test edi, edi
005D3E53    jz 0x005D3E63
005D3E55    lea ecx, ds:[edi+0x01]
005D3E58    mov al, byte ptr ds:[edi]
005D3E5A    inc edi
005D3E5B    test al, al
005D3E5D    jnz 0x005D3E58
005D3E5F    sub edi, ecx
005D3E61    jmp 0x005D3E65
005D3E63    xor edi, edi                                    ; => [ Call: nullptr ]
005D3E65    lea eax, ds:[esi+0x01]
005D3E68    mov ecx, ebx
005D3E6A    add eax, edi
005D3E6C    push eax
005D3E6D    call 0x0064AEB0                                 ; => [ Call: sub_64aeb0 ]
005D3E72    test al, al
005D3E74    jnz 0x005D3E7D
005D3E76    pop edi
005D3E77    pop esi
005D3E78    pop ebp
005D3E79    pop ebx
005D3E7A    ret 0x04
005D3E7D    cmp dword ptr ss:[ebp+0x0C], 0x00
005D3E81    jnz 0x005D3E87
005D3E83    xor edx, edx                                    ; => [ Call: nullptr ]
005D3E85    jmp 0x005D3E8A
005D3E87    mov edx, dword ptr ss:[ebp+0x08]
005D3E8A    cmp dword ptr ds:[ebx+0x08], 0x00
005D3E8E    jnz 0x005D3E94
005D3E90    xor ecx, ecx                                    ; => [ Call: nullptr ]
005D3E92    jmp 0x005D3E97
005D3E94    mov ecx, dword ptr ds:[ebx+0x04]
005D3E97    lea eax, ds:[edi+0x01]
005D3E9A    push eax
005D3E9B    push edx
005D3E9C    lea eax, ds:[ecx+esi*1]
005D3E9F    push eax
005D3EA0    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
005D3EA5    add esp, 0x0C
005D3EA8    mov al, 0x01
005D3EAA    pop edi
005D3EAB    pop esi
005D3EAC    pop ebp
005D3EAD    pop ebx
005D3EAE    ret 0x04
