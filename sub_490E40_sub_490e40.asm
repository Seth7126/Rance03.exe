// ============================================================
// 函数名称: sub_490e40
// 起始地址: 0x490e40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00490E40    mov edx, ecx
00490E42    sub esp, 0x08
00490E45    mov eax, dword ptr ds:[edx+0x10]
00490E48    test eax, eax
00490E4A    jz 0x00490E8E
00490E4C    mov byte ptr ds:[edx+0x40], 0x01
00490E50    mov eax, dword ptr ds:[eax+0x3C]
00490E53    test eax, eax
00490E55    jnz 0x00490E5C
00490E57    or eax, 0xFFFFFFFF
00490E5A    jmp 0x00490E5F
00490E5C    mov eax, dword ptr ds:[eax+0x14]
00490E5F    cmp eax, dword ptr ss:[esp+0x0C]
00490E63    lea ecx, ss:[esp]
00490E66    push esi
00490E67    lea esi, ss:[esp+0x10]
00490E6B    mov dword ptr ss:[esp+0x04], eax
00490E6F    cmovnl ecx, esi
00490E72    mov dword ptr ss:[esp+0x08], 0x00               ; => [ Call: nullptr ]
00490E7A    lea eax, ss:[esp+0x08]
00490E7E    mov byte ptr ds:[edx+0x48], 0x00
00490E82    pop esi
00490E83    cmp dword ptr ds:[ecx], 0x00
00490E86    cmovnle eax, ecx
00490E89    mov eax, dword ptr ds:[eax]
00490E8B    mov dword ptr ds:[edx+0x44], eax
00490E8E    add esp, 0x08
00490E91    ret 0x04
