// ============================================================
// 函数名称: sub_65baa0
// 起始地址: 0x65baa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0065BAA0    sub esp, 0x10
0065BAA3    push esi
0065BAA4    mov esi, ecx
0065BAA6    mov eax, dword ptr ds:[esi+0x10]
0065BAA9    cmp dword ptr ds:[eax], 0x00
0065BAAC    jnz 0x0065BAE0
0065BAAE    mov edx, dword ptr ds:[eax+0x0C]
0065BAB1    test edx, edx
0065BAB3    jle 0x0065BAE8
0065BAB5    lea ecx, ss:[esp+0x08]
0065BAB9    call 0x0065DBB0                                 ; => [ Call: sub_65dbb0 ]
0065BABE    mov eax, dword ptr ds:[esi+0x10]
0065BAC1    mov ecx, dword ptr ss:[esp+0x08]
0065BAC5    mov dword ptr ds:[eax], ecx
0065BAC7    mov eax, dword ptr ds:[esi+0x10]
0065BACA    mov dword ptr ds:[eax+0x04], ecx
0065BACD    mov eax, dword ptr ds:[esi+0x10]
0065BAD0    mov dword ptr ds:[eax+0x08], ecx
0065BAD3    mov ecx, dword ptr ds:[esi+0x10]
0065BAD6    mov eax, dword ptr ss:[esp+0x0C]
0065BADA    mov dword ptr ds:[ecx+0x0C], eax
0065BADD    mov eax, dword ptr ds:[esi+0x10]
0065BAE0    mov eax, dword ptr ds:[eax+0x0C]
0065BAE3    pop esi
0065BAE4    add esp, 0x10
0065BAE7    ret
0065BAE8    mov eax, edx
0065BAEA    pop esi
0065BAEB    add esp, 0x10
0065BAEE    ret
