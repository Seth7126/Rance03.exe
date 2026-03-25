// ============================================================
// 函数名称: sub_48ff80
// 起始地址: 0x48ff80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0048FF80    push ecx
0048FF81    push edi
0048FF82    mov edi, ecx
0048FF84    cmp dword ptr ds:[edi+0x08], 0x00
0048FF88    jz 0x00490003
0048FF8A    push esi
0048FF8B    mov esi, dword ptr ds:[edi+0x0C]
0048FF8E    test esi, esi
0048FF90    jz 0x00490002
0048FF92    cmp dword ptr ds:[edi+0x14], 0x00
0048FF96    jz 0x00490002
0048FF98    cmp dword ptr ds:[esi+0x08], 0x04
0048FF9C    mov eax, dword ptr ss:[esp+0x10]
0048FFA0    mov dword ptr ss:[esp+0x10], eax
0048FFA4    jz 0x0048FFAA
0048FFA6    xor esi, esi                                    ; => [ Call: nullptr ]
0048FFA8    jmp 0x0048FFCC
0048FFAA    lea eax, ss:[esp+0x10]
0048FFAE    push eax
0048FFAF    lea eax, ss:[esp+0x0C]
0048FFB3    push eax
0048FFB4    lea ecx, ds:[esi+0x50]
0048FFB7    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
0048FFBC    mov eax, dword ptr ss:[esp+0x08]
0048FFC0    cmp eax, dword ptr ds:[esi+0x50]
0048FFC3    jnz 0x0048FFC9
0048FFC5    xor esi, esi                                    ; => [ Call: nullptr ]
0048FFC7    jmp 0x0048FFCC
0048FFC9    mov esi, dword ptr ds:[eax+0x14]
0048FFCC    mov ecx, dword ptr ds:[edi+0x1C]
0048FFCF    cmp ecx, esi
0048FFD1    jz 0x00490002
0048FFD3    test ecx, ecx
0048FFD5    jz 0x0048FFDC
0048FFD7    mov eax, dword ptr ds:[ecx]
0048FFD9    call dword ptr ds:[eax+0x04]
0048FFDC    mov dword ptr ds:[edi+0x1C], esi
0048FFDF    test esi, esi
0048FFE1    jz 0x0048FFE9
0048FFE3    mov eax, dword ptr ds:[esi]
0048FFE5    mov ecx, esi
0048FFE7    call dword ptr ds:[eax]
0048FFE9    cmp dword ptr ds:[edi+0x1C], 0x00
0048FFED    jz 0x00490002
0048FFEF    mov ecx, dword ptr ds:[edi+0x18]
0048FFF2    test ecx, ecx
0048FFF4    jz 0x00490002
0048FFF6    cmp byte ptr ss:[esp+0x14], 0x00
0048FFFB    jz 0x00490002
0048FFFD    mov eax, dword ptr ds:[ecx]
0048FFFF    call dword ptr ds:[eax+0x08]
00490002    pop esi
00490003    pop edi
00490004    pop ecx
00490005    ret 0x08
