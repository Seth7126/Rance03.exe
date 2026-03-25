// ============================================================
// 函数名称: sub_402960
// 起始地址: 0x402960
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00402960    push ecx
00402961    push ebx
00402962    push ebp
00402963    mov ebp, dword ptr ds:[edx+0x10]
00402966    xor eax, eax                                    ; => [ Call: nullptr ]
00402968    push edi
00402969    or edi, 0xFFFFFFFF
0040296C    mov dword ptr ss:[esp+0x0C], 0x00
00402974    mov ebx, ecx
00402976    test ebp, ebp
00402978    jle 0x004029FD
0040297E    push esi
0040297F    mov esi, dword ptr ds:[edx+0x14]
00402982    cmp esi, 0x10
00402985    jb 0x0040298B
00402987    mov ecx, dword ptr ds:[edx]
00402989    jmp 0x0040298D
0040298B    mov ecx, edx
0040298D    cmp byte ptr ds:[ecx+eax*1], 0x81
00402991    jb 0x004029A4
00402993    cmp esi, 0x10
00402996    jb 0x0040299C
00402998    mov ecx, dword ptr ds:[edx]
0040299A    jmp 0x0040299E
0040299C    mov ecx, edx
0040299E    cmp byte ptr ds:[ecx+eax*1], 0x9F
004029A2    jbe 0x004029C6
004029A4    cmp esi, 0x10
004029A7    jb 0x004029AD
004029A9    mov ecx, dword ptr ds:[edx]
004029AB    jmp 0x004029AF
004029AD    mov ecx, edx
004029AF    cmp byte ptr ds:[ecx+eax*1], 0xE0
004029B3    jb 0x004029CB
004029B5    cmp esi, 0x10
004029B8    jb 0x004029BE
004029BA    mov ecx, dword ptr ds:[edx]
004029BC    jmp 0x004029C0
004029BE    mov ecx, edx
004029C0    cmp byte ptr ds:[ecx+eax*1], 0xEF
004029C4    jnbe 0x004029CB
004029C6    add eax, 0x02
004029C9    jmp 0x004029DE
004029CB    cmp esi, 0x10
004029CE    jb 0x004029D4
004029D0    mov ecx, dword ptr ds:[edx]
004029D2    jmp 0x004029D6
004029D4    mov ecx, edx
004029D6    cmp byte ptr ds:[ecx+eax*1], 0x5C
004029DA    cmovz edi, eax
004029DD    inc eax
004029DE    cmp eax, ebp
004029E0    jl 0x00402982
004029E2    pop esi
004029E3    cmp edi, 0xFFFFFFFF
004029E6    jz 0x004029FD
004029E8    lea eax, ds:[edi+0x01]
004029EB    mov ecx, edx
004029ED    push eax
004029EE    push 0x00
004029F0    push ebx
004029F1    call 0x00403070                                 ; => [ Call: sub_403070 ]
004029F6    pop edi
004029F7    pop ebp
004029F8    mov eax, ebx
004029FA    pop ebx
004029FB    pop ecx
004029FC    ret
004029FD    pop edi
004029FE    mov dword ptr ds:[ebx+0x14], 0x0F
00402A05    mov eax, ebx
00402A07    mov dword ptr ds:[ebx+0x10], 0x00
00402A0E    pop ebp
00402A0F    mov byte ptr ds:[ebx], 0x00
00402A12    pop ebx
00402A13    pop ecx
00402A14    ret
