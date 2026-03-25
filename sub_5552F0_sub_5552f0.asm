// ============================================================
// 函数名称: sub_5552f0
// 起始地址: 0x5552f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005552F0    push ebx
005552F1    push esi
005552F2    push edi
005552F3    mov edi, ecx
005552F5    mov esi, dword ptr ds:[edi+0x28]
005552F8    cmp esi, dword ptr ds:[edi+0x2C]
005552FB    jz 0x00555315
005552FD    mov ebx, dword ptr ss:[esp+0x10]
00555301    mov ecx, dword ptr ds:[esi]
00555303    push ebx
00555304    mov eax, dword ptr ds:[ecx]
00555306    call dword ptr ds:[eax+0x0C]
00555309    test eax, eax
0055530B    jnz 0x00555317
0055530D    add esi, 0x04
00555310    cmp esi, dword ptr ds:[edi+0x2C]
00555313    jnz 0x00555301
00555315    xor eax, eax
00555317    pop edi
00555318    pop esi
00555319    pop ebx
0055531A    ret 0x04
