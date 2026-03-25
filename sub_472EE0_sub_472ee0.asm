// ============================================================
// 函数名称: sub_472ee0
// 起始地址: 0x472ee0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00472EE0    sub esp, 0x0C
00472EE3    push ebx
00472EE4    mov ebx, ecx
00472EE6    push esi
00472EE7    push edi
00472EE8    xor esi, esi
00472EEA    lea edi, ds:[ebx+0x04]
00472EED    lea ecx, ds:[ecx]
00472EF0    mov ecx, dword ptr ds:[ebx+0x91C]
00472EF6    push esi
00472EF7    mov eax, dword ptr ds:[ecx]
00472EF9    mov eax, dword ptr ds:[eax+0x0C]
00472EFC    call eax
00472EFE    fmul dword ptr ds:[0x00709100]
00472F04    fstp dword ptr ss:[esp+0x0C]
00472F08    cvttss2si eax, dword ptr ss:[esp+0x0C]
00472F0E    mov dword ptr ds:[edi+0x04], eax
00472F11    mov dword ptr ss:[esp+0x0C], eax
00472F15    cmp esi, 0x3F
00472F18    jnbe 0x00472F46
00472F1A    cmp eax, 0x64
00472F1D    mov dword ptr ss:[esp+0x10], 0x64
00472F25    lea ecx, ss:[esp+0x0C]
00472F29    mov dword ptr ss:[esp+0x14], 0x00
00472F31    lea edx, ss:[esp+0x10]
00472F35    cmovnl ecx, edx
00472F38    lea eax, ss:[esp+0x14]
00472F3C    cmp dword ptr ds:[ecx], 0x00
00472F3F    cmovnle eax, ecx
00472F42    mov eax, dword ptr ds:[eax]
00472F44    mov dword ptr ds:[edi], eax
00472F46    inc esi
00472F47    add edi, 0x24
00472F4A    cmp esi, 0x40
00472F4D    jl 0x00472EF0
00472F4F    pop edi
00472F50    pop esi
00472F51    pop ebx
00472F52    add esp, 0x0C
00472F55    ret
