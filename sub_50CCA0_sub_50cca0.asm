// ============================================================
// 函数名称: sub_50cca0
// 起始地址: 0x50cca0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050CCA0    mov edx, ecx
0050CCA2    mov eax, dword ptr ds:[edx+0x2C8]
0050CCA8    cmp eax, dword ptr ds:[edx+0x2CC]
0050CCAE    jz 0x0050CCCD
0050CCB0    push esi
0050CCB1    mov esi, dword ptr ss:[esp+0x08]
0050CCB5    mov ecx, dword ptr ds:[eax]
0050CCB7    mov ecx, dword ptr ds:[ecx+0x04]
0050CCBA    test ecx, ecx
0050CCBC    jz 0x0050CCC1
0050CCBE    mov dword ptr ds:[ecx+0x14], esi
0050CCC1    add eax, 0x04
0050CCC4    cmp eax, dword ptr ds:[edx+0x2CC]
0050CCCA    jnz 0x0050CCB5
0050CCCC    pop esi
0050CCCD    ret 0x04
