// ============================================================
// 函数名称: sub_44eea0
// 起始地址: 0x44eea0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044EEA0    mov eax, dword ptr ds:[ecx+0x04]
0044EEA3    push ebx
0044EEA4    push esi
0044EEA5    push edi
0044EEA6    mov esi, dword ptr ds:[eax]
0044EEA8    lea edi, ds:[ecx+0x04]
0044EEAB    cmp esi, eax
0044EEAD    jz 0x0044EF0B
0044EEAF    nop
0044EEB0    mov ecx, dword ptr ds:[esi+0x14]
0044EEB3    test ecx, ecx
0044EEB5    jz 0x0044EEC6
0044EEB7    dec dword ptr ds:[ecx+0x04]
0044EEBA    cmp dword ptr ds:[ecx+0x04], 0x00
0044EEBE    jnle 0x0044EEC6
0044EEC0    mov eax, dword ptr ds:[ecx]
0044EEC2    push 0x01
0044EEC4    call dword ptr ds:[eax]
0044EEC6    cmp byte ptr ds:[esi+0x0D], 0x00
0044EECA    jnz 0x0044EF07
0044EECC    mov eax, dword ptr ds:[esi+0x08]
0044EECF    cmp byte ptr ds:[eax+0x0D], 0x00
0044EED3    jnz 0x0044EEEC
0044EED5    mov esi, eax
0044EED7    mov eax, dword ptr ds:[esi]
0044EED9    cmp byte ptr ds:[eax+0x0D], 0x00
0044EEDD    jnz 0x0044EF07
0044EEDF    nop
0044EEE0    mov esi, eax
0044EEE2    mov eax, dword ptr ds:[esi]
0044EEE4    cmp byte ptr ds:[eax+0x0D], 0x00
0044EEE8    jz 0x0044EEE0
0044EEEA    jmp 0x0044EF07
0044EEEC    mov eax, dword ptr ds:[esi+0x04]
0044EEEF    cmp byte ptr ds:[eax+0x0D], 0x00
0044EEF3    jnz 0x0044EF05
0044EEF5    cmp esi, dword ptr ds:[eax+0x08]
0044EEF8    jnz 0x0044EF05
0044EEFA    mov esi, eax
0044EEFC    mov eax, dword ptr ds:[eax+0x04]
0044EEFF    cmp byte ptr ds:[eax+0x0D], 0x00
0044EF03    jz 0x0044EEF5
0044EF05    mov esi, eax
0044EF07    cmp esi, dword ptr ds:[edi]
0044EF09    jnz 0x0044EEB0
0044EF0B    mov eax, dword ptr ds:[edi]
0044EF0D    mov ebx, dword ptr ds:[eax+0x04]
0044EF10    mov esi, ebx
0044EF12    cmp byte ptr ds:[ebx+0x0D], 0x00
0044EF16    jnz 0x0044EF3D
0044EF18    jmp 0x0044EF20
0044EF20    push dword ptr ds:[esi+0x08]
0044EF23    mov ecx, edi
0044EF25    call 0x00420090                                 ; => [ Call: sub_420090 ]
0044EF2A    mov esi, dword ptr ds:[esi]
0044EF2C    push ebx
0044EF2D    call 0x0069AD76                                 ; => [ Call: j__free ]
0044EF32    add esp, 0x04
0044EF35    mov ebx, esi
0044EF37    cmp byte ptr ds:[esi+0x0D], 0x00
0044EF3B    jz 0x0044EF20
0044EF3D    mov eax, dword ptr ds:[edi]
0044EF3F    mov dword ptr ds:[eax+0x04], eax
0044EF42    mov eax, dword ptr ds:[edi]
0044EF44    mov dword ptr ds:[eax], eax
0044EF46    mov eax, dword ptr ds:[edi]
0044EF48    mov dword ptr ds:[eax+0x08], eax
0044EF4B    mov dword ptr ds:[edi+0x04], 0x00
0044EF52    pop edi
0044EF53    pop esi
0044EF54    pop ebx
0044EF55    ret
