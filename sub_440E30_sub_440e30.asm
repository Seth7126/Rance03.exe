// ============================================================
// 函数名称: sub_440e30
// 起始地址: 0x440e30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00440E30    push ebx
00440E31    push edi
00440E32    mov edi, dword ptr ss:[esp+0x0C]
00440E36    mov ebx, ecx
00440E38    mov ecx, edi
00440E3A    mov eax, dword ptr ds:[edi]
00440E3C    call dword ptr ds:[eax]
00440E3E    cmp eax, 0x0A
00440E41    jnz 0x00440E4F
00440E43    mov eax, dword ptr ds:[edi]
00440E45    mov ecx, edi
00440E47    call dword ptr ds:[eax+0x0C]
00440E4A    cmp eax, 0x01
00440E4D    jz 0x00440E66
00440E4F    mov eax, dword ptr ds:[edi]
00440E51    mov ecx, edi
00440E53    call dword ptr ds:[eax]
00440E55    cmp eax, 0x0E
00440E58    jnz 0x00440E9B
00440E5A    mov eax, dword ptr ds:[edi]
00440E5C    mov ecx, edi
00440E5E    call dword ptr ds:[eax+0x0C]
00440E61    cmp eax, 0xFFFFFFFF
00440E64    jnz 0x00440E9B
00440E66    mov eax, dword ptr ds:[ebx+0x04]
00440E69    sub eax, dword ptr ds:[ebx]
00440E6B    sar eax, 0x02
00440E6E    mov dword ptr ss:[esp+0x0C], eax
00440E72    test eax, eax
00440E74    mov eax, dword ptr ds:[edi]
00440E76    jnle 0x00440E89
00440E78    mov eax, dword ptr ds:[eax+0x38]
00440E7B    mov ecx, edi
00440E7D    call eax
00440E7F    test al, al
00440E81    pop edi
00440E82    setnz al
00440E85    pop ebx
00440E86    ret 0x04
00440E89    mov eax, dword ptr ds:[eax+0x30]
00440E8C    lea ecx, ss:[esp+0x0C]
00440E90    push 0x01
00440E92    push ecx
00440E93    mov ecx, edi
00440E95    call eax
00440E97    test al, al
00440E99    jnz 0x00440EA2
00440E9B    pop edi
00440E9C    xor al, al
00440E9E    pop ebx
00440E9F    ret 0x04
00440EA2    push esi
00440EA3    xor esi, esi
00440EA5    cmp dword ptr ss:[esp+0x10], esi
00440EA9    jle 0x00440ECA
00440EAB    jmp 0x00440EB0
00440EB0    mov eax, dword ptr ds:[ebx]
00440EB2    mov ecx, edi
00440EB4    mov edx, dword ptr ds:[edi]
00440EB6    push dword ptr ds:[eax+esi*4]
00440EB9    mov eax, dword ptr ds:[edx+0x24]
00440EBC    push esi
00440EBD    call eax
00440EBF    test al, al
00440EC1    jz 0x00440ED2
00440EC3    inc esi
00440EC4    cmp esi, dword ptr ss:[esp+0x10]
00440EC8    jl 0x00440EB0
00440ECA    pop esi
00440ECB    pop edi
00440ECC    mov al, 0x01
00440ECE    pop ebx
00440ECF    ret 0x04
00440ED2    pop esi
00440ED3    pop edi
00440ED4    xor al, al
00440ED6    pop ebx
00440ED7    ret 0x04
