// ============================================================
// 函数名称: sub_41fb00
// 起始地址: 0x41fb00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0041FB00    mov edx, ecx
0041FB02    mov ecx, dword ptr ss:[esp+0x04]
0041FB06    mov eax, dword ptr ds:[edx]
0041FB08    cmp eax, dword ptr ds:[ecx]
0041FB0A    jle 0x0041FB14
0041FB0C    mov eax, 0x01
0041FB11    ret 0x04
0041FB14    add ecx, 0x04
0041FB17    cmp dword ptr ds:[ecx+0x14], 0x10
0041FB1B    jb 0x0041FB1F
0041FB1D    mov ecx, dword ptr ds:[ecx]
0041FB1F    cmp dword ptr ds:[edx+0x18], 0x10
0041FB23    lea eax, ds:[edx+0x04]
0041FB26    jb 0x0041FB30
0041FB28    mov eax, dword ptr ds:[eax]
0041FB2A    lea ebx, ds:[ebx]
0041FB30    mov dl, byte ptr ds:[eax]
0041FB32    cmp dl, byte ptr ds:[ecx]
0041FB34    jnz 0x0041FB51
0041FB36    test dl, dl
0041FB38    jz 0x0041FB4C
0041FB3A    mov dl, byte ptr ds:[eax+0x01]
0041FB3D    cmp dl, byte ptr ds:[ecx+0x01]
0041FB40    jnz 0x0041FB51
0041FB42    add eax, 0x02
0041FB45    add ecx, 0x02
0041FB48    test dl, dl
0041FB4A    jnz 0x0041FB30
0041FB4C    xor eax, eax
0041FB4E    ret 0x04
0041FB51    sbb eax, eax
0041FB53    or eax, 0x01
0041FB56    ret 0x04
