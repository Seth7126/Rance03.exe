// ============================================================
// 函数名称: sub_566e00
// 起始地址: 0x566e00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00566E00    mov edx, dword ptr ds:[ecx+0x08]
00566E03    mov eax, 0x1A6D01A7
00566E08    sub edx, dword ptr ds:[ecx]
00566E0A    imul edx
00566E0C    push esi
00566E0D    sar edx, 0x06
00566E10    mov eax, 0x69B406
00566E15    mov esi, edx
00566E17    shr esi, 0x1F
00566E1A    add esi, edx
00566E1C    mov ecx, esi
00566E1E    shr ecx, 0x01
00566E20    sub eax, ecx
00566E22    cmp eax, esi
00566E24    jnb 0x00566E37
00566E26    xor esi, esi
00566E28    cmp esi, dword ptr ss:[esp+0x08]
00566E2C    cmovb esi, dword ptr ss:[esp+0x08]
00566E31    mov eax, esi
00566E33    pop esi
00566E34    ret 0x04
00566E37    add esi, ecx
00566E39    cmp esi, dword ptr ss:[esp+0x08]
00566E3D    cmovb esi, dword ptr ss:[esp+0x08]
00566E42    mov eax, esi
00566E44    pop esi
00566E45    ret 0x04
