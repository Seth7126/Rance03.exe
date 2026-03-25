// ============================================================
// 函数名称: sub_5c3de0
// 起始地址: 0x5c3de0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C3DE0    mov edx, ecx
005C3DE2    mov eax, dword ptr ds:[edx+0x234]
005C3DE8    push ebx
005C3DE9    lea ebx, ds:[edx+0x220]
005C3DEF    push esi
005C3DF0    mov esi, dword ptr ds:[eax-0x04]
005C3DF3    mov ecx, dword ptr ds:[eax-0x0C]
005C3DF6    push edi
005C3DF7    mov edi, dword ptr ds:[eax-0x08]
005C3DFA    add eax, 0xFFFFFFF4
005C3DFD    mov dword ptr ds:[ebx+0x14], eax
005C3E00    mov eax, dword ptr ds:[edx+0x178]
005C3E06    sub eax, dword ptr ds:[edx+0x174]
005C3E0C    sar eax, 0x02
005C3E0F    cmp ecx, eax
005C3E11    jnb 0x005C3E75
005C3E13    mov eax, dword ptr ds:[edx+0x174]
005C3E19    mov ecx, dword ptr ds:[eax+ecx*4]
005C3E1C    test ecx, ecx
005C3E1E    jz 0x005C3E75
005C3E20    mov eax, dword ptr ds:[ecx+0x0C]
005C3E23    shr eax, 0x02
005C3E26    cmp edi, eax
005C3E28    jnb 0x005C3E63
005C3E2A    cmp dword ptr ds:[ecx+0x0C], 0x00
005C3E2E    jnz 0x005C3E34
005C3E30    xor eax, eax
005C3E32    jmp 0x005C3E37
005C3E34    mov eax, dword ptr ds:[ecx+0x08]
005C3E37    lea ecx, ds:[eax+edi*4]
005C3E3A    test ecx, ecx
005C3E3C    jz 0x005C3E63
005C3E3E    test esi, esi
005C3E40    jnz 0x005C3E50
005C3E42    mov dword ptr ds:[ecx], esi
005C3E44    mov ecx, ebx
005C3E46    push esi
005C3E47    call 0x005DDF10
005C3E4C    pop edi
005C3E4D    pop esi
005C3E4E    pop ebx
005C3E4F    ret                                             ; => [ Call: sub_5ddf10 ]
005C3E50    mov eax, dword ptr ds:[ecx]
005C3E52    cdq
005C3E53    idiv esi
005C3E55    mov dword ptr ds:[ecx], eax
005C3E57    mov ecx, ebx
005C3E59    push eax
005C3E5A    call 0x005DDF10
005C3E5F    pop edi
005C3E60    pop esi
005C3E61    pop ebx
005C3E62    ret                                             ; => [ Call: sub_5ddf10 ]
005C3E63    push 0x6E6C70
005C3E68    push edx
005C3E69    call 0x005C24E0
005C3E6E    add esp, 0x08
005C3E71    pop edi
005C3E72    pop esi
005C3E73    pop ebx
005C3E74    ret                                             ; => [ Call: sub_5c24e0 ]
005C3E75    push 0x6E6C94
005C3E7A    push edx
005C3E7B    call 0x005C24E0
005C3E80    add esp, 0x08
005C3E83    pop edi
005C3E84    pop esi
005C3E85    pop ebx
005C3E86    ret                                             ; => [ Call: sub_5c24e0 ]
