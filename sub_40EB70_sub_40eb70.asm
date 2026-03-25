// ============================================================
// 函数名称: sub_40eb70
// 起始地址: 0x40eb70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040EB70    push ecx
0040EB71    push edi
0040EB72    mov edi, ecx
0040EB74    mov dword ptr ss:[esp+0x04], edx
0040EB78    test edi, edi
0040EB7A    jnz 0x0040EB82
0040EB7C    or eax, 0xFFFFFFFF
0040EB7F    pop edi
0040EB80    pop ecx
0040EB81    ret
0040EB82    mov eax, dword ptr ds:[edi]
0040EB84    push ebx
0040EB85    push ebp
0040EB86    push esi
0040EB87    call dword ptr ds:[eax+0x2C]
0040EB8A    mov ebx, eax
0040EB8C    xor esi, esi
0040EB8E    test ebx, ebx
0040EB90    jle 0x0040EBAF
0040EB92    mov edx, dword ptr ds:[edi]
0040EB94    mov ecx, edi
0040EB96    push esi
0040EB97    call dword ptr ds:[edx+0x30]
0040EB9A    mov edx, dword ptr ds:[edi]
0040EB9C    mov ebp, eax
0040EB9E    push ebp
0040EB9F    mov ecx, edi
0040EBA1    call dword ptr ds:[edx+0x18]
0040EBA4    cmp dword ptr ss:[esp+0x10], eax
0040EBA8    jz 0x0040EBB8
0040EBAA    inc esi
0040EBAB    cmp esi, ebx
0040EBAD    jl 0x0040EB92
0040EBAF    pop esi
0040EBB0    pop ebp
0040EBB1    pop ebx
0040EBB2    or eax, 0xFFFFFFFF
0040EBB5    pop edi
0040EBB6    pop ecx
0040EBB7    ret
0040EBB8    pop esi
0040EBB9    mov eax, ebp
0040EBBB    pop ebp
0040EBBC    pop ebx
0040EBBD    pop edi
0040EBBE    pop ecx
0040EBBF    ret
