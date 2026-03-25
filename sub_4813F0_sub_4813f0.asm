// ============================================================
// 函数名称: sub_4813f0
// 起始地址: 0x4813f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004813F0    push esi
004813F1    push edi
004813F2    mov edi, ecx
004813F4    mov esi, dword ptr ds:[edi]
004813F6    test esi, esi
004813F8    jz 0x00481433
004813FA    push ebx
004813FB    mov ebx, dword ptr ds:[edi+0x04]
004813FE    cmp esi, ebx
00481400    jz 0x00481414
00481402    mov eax, dword ptr ds:[esi]
00481404    mov ecx, esi
00481406    push 0x00
00481408    call dword ptr ds:[eax]
0048140A    add esi, 0xC0
00481410    cmp esi, ebx
00481412    jnz 0x00481402
00481414    push dword ptr ds:[edi]
00481416    call 0x0069AD76                                 ; => [ Call: j__free ]
0048141B    add esp, 0x04
0048141E    mov dword ptr ds:[edi], 0x00
00481424    mov dword ptr ds:[edi+0x04], 0x00
0048142B    mov dword ptr ds:[edi+0x08], 0x00
00481432    pop ebx
00481433    pop edi
00481434    pop esi
00481435    ret
