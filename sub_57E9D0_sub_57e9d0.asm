// ============================================================
// 函数名称: sub_57e9d0
// 起始地址: 0x57e9d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0057E9D0    mov edx, ecx
0057E9D2    mov eax, dword ptr ds:[edx+0x58]
0057E9D5    cmp eax, dword ptr ds:[edx+0x5C]
0057E9D8    jnz 0x0057E9DF
0057E9DA    xor al, al
0057E9DC    ret 0x18
0057E9DF    mov eax, dword ptr ss:[esp+0x0C]
0057E9E3    mov ecx, dword ptr ds:[edx+0x5C]
0057E9E6    push ebx
0057E9E7    mov ebx, dword ptr ss:[esp+0x0C]
0057E9EB    push ebp
0057E9EC    mov ebp, dword ptr ss:[esp+0x1C]
0057E9F0    mov dword ptr ds:[eax], 0x7F7FFFFF
0057E9F6    mov eax, dword ptr ss:[esp+0x18]
0057E9FA    push esi
0057E9FB    mov esi, dword ptr ss:[esp+0x10]
0057E9FF    push edi
0057EA00    mov edi, dword ptr ss:[esp+0x28]
0057EA04    mov dword ptr ds:[ebx], 0x7F7FFFFF
0057EA0A    mov dword ptr ds:[esi], 0x7F7FFFFF
0057EA10    mov dword ptr ds:[edi], 0xFF7FFFFF
0057EA16    mov dword ptr ss:[ebp], 0xFF7FFFFF
0057EA1D    mov dword ptr ds:[eax], 0xFF7FFFFF
0057EA23    mov eax, dword ptr ds:[edx+0x58]
0057EA26    cmp eax, ecx
0057EA28    jz 0x0057EAA7
0057EA2A    mov edx, dword ptr ss:[esp+0x1C]
0057EA2E    mov edi, edi
0057EA30    movss xmm1, dword ptr ds:[eax]
0057EA34    movss xmm0, dword ptr ds:[esi]
0057EA38    comiss xmm0, xmm1
0057EA3B    jbe 0x0057EA41
0057EA3D    movss dword ptr ds:[esi], xmm1
0057EA41    movss xmm1, dword ptr ds:[eax+0x04]
0057EA46    movss xmm0, dword ptr ds:[ebx]
0057EA4A    comiss xmm0, xmm1
0057EA4D    jbe 0x0057EA53
0057EA4F    movss dword ptr ds:[ebx], xmm1
0057EA53    movss xmm1, dword ptr ds:[eax+0x08]
0057EA58    movss xmm0, dword ptr ds:[edx]
0057EA5C    comiss xmm0, xmm1
0057EA5F    jbe 0x0057EA65
0057EA61    movss dword ptr ds:[edx], xmm1
0057EA65    mov edi, dword ptr ss:[esp+0x20]
0057EA69    movss xmm0, dword ptr ds:[eax]
0057EA6D    comiss xmm0, dword ptr ds:[edi]
0057EA70    mov edi, dword ptr ss:[esp+0x28]
0057EA74    jbe 0x0057EA82
0057EA76    mov esi, dword ptr ss:[esp+0x20]
0057EA7A    movss dword ptr ds:[esi], xmm0
0057EA7E    mov esi, dword ptr ss:[esp+0x14]
0057EA82    movss xmm0, dword ptr ds:[eax+0x04]
0057EA87    comiss xmm0, dword ptr ss:[ebp]
0057EA8B    jbe 0x0057EA92
0057EA8D    movss dword ptr ss:[ebp], xmm0
0057EA92    movss xmm0, dword ptr ds:[eax+0x08]
0057EA97    comiss xmm0, dword ptr ds:[edi]
0057EA9A    jbe 0x0057EAA0
0057EA9C    movss dword ptr ds:[edi], xmm0
0057EAA0    add eax, 0x24
0057EAA3    cmp eax, ecx
0057EAA5    jnz 0x0057EA30
0057EAA7    pop edi
0057EAA8    pop esi
0057EAA9    pop ebp
0057EAAA    mov al, 0x01
0057EAAC    pop ebx
0057EAAD    ret 0x18
