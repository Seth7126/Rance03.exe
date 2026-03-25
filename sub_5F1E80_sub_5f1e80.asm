// ============================================================
// 函数名称: sub_5f1e80
// 起始地址: 0x5f1e80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F1E80    sub esp, 0x08
005F1E83    push ebx
005F1E84    mov ebx, ecx
005F1E86    push esi
005F1E87    mov esi, dword ptr ds:[ebx+0x08]
005F1E8A    test esi, esi
005F1E8C    jnz 0x005F1E98
005F1E8E    pop esi
005F1E8F    xor al, al
005F1E91    pop ebx
005F1E92    add esp, 0x08
005F1E95    ret 0x08
005F1E98    push ebp
005F1E99    mov ebp, dword ptr ss:[esp+0x1C]
005F1E9D    push edi
005F1E9E    sub esp, 0x08
005F1EA1    fld dword ptr ss:[ebp+0x10]
005F1EA4    fstp qword ptr ss:[esp]
005F1EA7    call 0x006B1380                                 ; => [ Call: sub_6b1380 ]
005F1EAC    mov ecx, dword ptr ss:[ebp+0x08]
005F1EAF    mov edi, ecx
005F1EB1    fstp dword ptr ss:[esp+0x28]
005F1EB5    cvttss2si eax, dword ptr ss:[esp+0x28]
005F1EBB    mov dword ptr ss:[esp+0x18], ecx
005F1EBF    fld dword ptr ss:[ebp+0x14]
005F1EC2    cmp eax, ecx
005F1EC4    fstp qword ptr ss:[esp]
005F1EC7    cmovl edi, eax
005F1ECA    mov dword ptr ss:[esp+0x1C], edi
005F1ECE    call 0x006B1380
005F1ED3    mov ecx, dword ptr ss:[esp+0x18]
005F1ED7    add esp, 0x08
005F1EDA    fstp dword ptr ss:[esp+0x20]
005F1EDE    cvttss2si eax, dword ptr ss:[esp+0x20]          ; => [ Call: sub_6b1380 ]
005F1EE4    cmp eax, ecx
005F1EE6    cmovl ecx, eax
005F1EE9    cmp edi, ecx
005F1EEB    mov dword ptr ss:[esp+0x10], ecx
005F1EEF    mov eax, ecx
005F1EF1    cmovnle eax, edi
005F1EF4    mov dword ptr ss:[esp+0x20], eax
005F1EF8    test ecx, ecx
005F1EFA    jle 0x005F2053
005F1F00    cmp ecx, edi
005F1F02    jle 0x005F2053
005F1F08    movzx eax, byte ptr ss:[ebp+0x1A]
005F1F0C    mov edi, dword ptr ss:[esp+0x1C]
005F1F10    mov ecx, edi
005F1F12    mov esi, dword ptr ds:[esi]
005F1F14    push 0x00
005F1F16    push eax
005F1F17    movzx eax, byte ptr ss:[ebp+0x19]
005F1F1B    push eax
005F1F1C    movzx eax, byte ptr ss:[ebp+0x18]
005F1F20    push eax
005F1F21    mov eax, dword ptr ds:[edi]
005F1F23    call dword ptr ds:[eax+0x14]
005F1F26    push eax
005F1F27    mov eax, dword ptr ds:[edi]
005F1F29    mov ecx, edi
005F1F2B    call dword ptr ds:[eax+0x10]
005F1F2E    mov ecx, dword ptr ds:[ebx+0x08]
005F1F31    push eax
005F1F32    push 0x00
005F1F34    push 0x00
005F1F36    push edi
005F1F37    call dword ptr ds:[esi+0x64]
005F1F3A    cmp dword ptr ss:[esp+0x14], 0x00
005F1F3F    mov ecx, dword ptr ds:[ebx+0x04]
005F1F42    push 0x20
005F1F44    mov edi, dword ptr ds:[ecx]
005F1F46    jle 0x005F1FD3
005F1F4C    mov eax, dword ptr ds:[ebx+0x78]
005F1F4F    cdq
005F1F50    idiv dword ptr ds:[ebx+0x44]
005F1F53    push eax
005F1F54    mov eax, dword ptr ds:[ebx+0x74]
005F1F57    cdq
005F1F58    idiv dword ptr ds:[ebx+0x44]
005F1F5B    push eax
005F1F5C    call dword ptr ds:[edi+0x08]
005F1F5F    mov edi, eax
005F1F61    mov dword ptr ss:[esp+0x10], edi
005F1F65    test edi, edi
005F1F67    jz 0x005F1FF0
005F1F6D    lea eax, ds:[ebx+0x50]
005F1F70    mov ecx, ebx
005F1F72    push eax
005F1F73    push edi
005F1F74    call 0x005EF470                                 ; => [ Call: sub_5ef470 ]
005F1F79    mov eax, dword ptr ds:[ebx+0x08]
005F1F7C    mov ecx, edi
005F1F7E    mov esi, dword ptr ds:[eax]
005F1F80    mov eax, dword ptr ss:[esp+0x20]
005F1F84    sub eax, dword ptr ss:[esp+0x14]
005F1F88    mov dword ptr ss:[esp+0x20], eax
005F1F8C    movzx eax, byte ptr ss:[ebp+0x0E]
005F1F90    push eax
005F1F91    movzx eax, byte ptr ss:[ebp+0x0D]
005F1F95    push eax
005F1F96    movzx eax, byte ptr ss:[ebp+0x0C]
005F1F9A    push eax
005F1F9B    mov eax, dword ptr ds:[edi]
005F1F9D    call dword ptr ds:[eax+0x14]
005F1FA0    push eax
005F1FA1    mov eax, dword ptr ds:[edi]
005F1FA3    mov ecx, edi
005F1FA5    call dword ptr ds:[eax+0x10]
005F1FA8    mov ecx, dword ptr ds:[ebx+0x08]
005F1FAB    push eax
005F1FAC    mov eax, dword ptr ss:[esp+0x34]
005F1FB0    push 0x00
005F1FB2    push 0x00
005F1FB4    push edi
005F1FB5    mov edi, dword ptr ss:[esp+0x3C]
005F1FB9    push eax
005F1FBA    push eax
005F1FBB    push edi
005F1FBC    call dword ptr ds:[esi+0x20]
005F1FBF    mov ecx, dword ptr ss:[esp+0x10]
005F1FC3    mov eax, dword ptr ds:[ecx]
005F1FC5    call dword ptr ds:[eax+0x04]
005F1FC8    lea eax, ds:[ebx+0x98]
005F1FCE    jmp 0x005F2092
005F1FD3    mov eax, dword ptr ds:[ebx+0x40]
005F1FD6    cdq
005F1FD7    idiv dword ptr ds:[ebx+0x44]
005F1FDA    push eax
005F1FDB    mov eax, dword ptr ds:[ebx+0x3C]
005F1FDE    cdq
005F1FDF    idiv dword ptr ds:[ebx+0x44]
005F1FE2    push eax
005F1FE3    call dword ptr ds:[edi+0x08]
005F1FE6    mov edi, eax
005F1FE8    mov dword ptr ss:[esp+0x20], edi
005F1FEC    test edi, edi
005F1FEE    jnz 0x005F1FFC
005F1FF0    pop edi
005F1FF1    pop ebp
005F1FF2    pop esi
005F1FF3    xor al, al
005F1FF5    pop ebx
005F1FF6    add esp, 0x08
005F1FF9    ret 0x08
005F1FFC    lea eax, ds:[ebx+0x0C]
005F1FFF    mov ecx, ebx
005F2001    push eax
005F2002    push edi
005F2003    call 0x005EF470                                 ; => [ Call: sub_5ef470 ]
005F2008    mov eax, dword ptr ds:[ebx+0x08]
005F200B    mov ecx, edi
005F200D    mov esi, dword ptr ds:[eax]
005F200F    movzx eax, byte ptr ss:[ebp+0x0E]
005F2013    push eax
005F2014    movzx eax, byte ptr ss:[ebp+0x0D]
005F2018    push eax
005F2019    movzx eax, byte ptr ss:[ebp+0x0C]
005F201D    push eax
005F201E    mov eax, dword ptr ds:[edi]
005F2020    call dword ptr ds:[eax+0x14]
005F2023    push eax
005F2024    mov eax, dword ptr ds:[edi]
005F2026    mov ecx, edi
005F2028    call dword ptr ds:[eax+0x10]
005F202B    mov ecx, dword ptr ss:[esp+0x20]
005F202F    push eax
005F2030    push 0x00
005F2032    push 0x00
005F2034    push edi
005F2035    mov edi, dword ptr ss:[esp+0x3C]
005F2039    push ecx
005F203A    push ecx
005F203B    mov ecx, dword ptr ds:[ebx+0x08]
005F203E    push edi
005F203F    call dword ptr ds:[esi+0x20]
005F2042    mov ecx, dword ptr ss:[esp+0x20]
005F2046    mov eax, dword ptr ds:[ecx]
005F2048    call dword ptr ds:[eax+0x04]
005F204B    lea eax, ds:[ebx+0x98]
005F2051    jmp 0x005F2092
005F2053    movzx eax, byte ptr ss:[ebp+0x0E]
005F2057    mov edi, dword ptr ss:[esp+0x1C]
005F205B    mov ecx, edi
005F205D    mov esi, dword ptr ds:[esi]
005F205F    push 0x00
005F2061    push eax
005F2062    movzx eax, byte ptr ss:[ebp+0x0D]
005F2066    push eax
005F2067    movzx eax, byte ptr ss:[ebp+0x0C]
005F206B    push eax
005F206C    mov eax, dword ptr ds:[edi]
005F206E    call dword ptr ds:[eax+0x14]
005F2071    push eax
005F2072    mov eax, dword ptr ds:[edi]
005F2074    mov ecx, edi
005F2076    call dword ptr ds:[eax+0x10]
005F2079    mov ecx, dword ptr ds:[ebx+0x08]
005F207C    push eax
005F207D    push 0x00
005F207F    push 0x00
005F2081    push edi
005F2082    call dword ptr ds:[esi+0x64]
005F2085    cmp dword ptr ss:[esp+0x14], 0x00
005F208A    lea eax, ds:[ebx+0x50]
005F208D    jnle 0x005F2092
005F208F    lea eax, ds:[ebx+0x0C]
005F2092    push eax
005F2093    push edi
005F2094    mov ecx, ebx
005F2096    call 0x005EF470                                 ; => [ Call: sub_5ef470 | Call: nullptr ]
005F209B    pop edi
005F209C    pop ebp
005F209D    pop esi
005F209E    mov al, 0x01
005F20A0    pop ebx
005F20A1    add esp, 0x08
005F20A4    ret 0x08
