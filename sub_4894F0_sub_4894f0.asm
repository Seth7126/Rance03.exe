// ============================================================
// 函数名称: sub_4894f0
// 起始地址: 0x4894f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004894F0    push ebx
004894F1    mov ebx, ecx
004894F3    push esi
004894F4    push edi
004894F5    mov edi, dword ptr ds:[ebx+0x40]
004894F8    cmp edi, dword ptr ds:[ebx+0x44]
004894FB    jz 0x0048951E
004894FD    lea ecx, ds:[ecx]
00489500    mov esi, dword ptr ds:[edi]
00489502    cmp esi, dword ptr ds:[edi+0x04]
00489505    jz 0x00489516
00489507    mov ecx, dword ptr ds:[esi]
00489509    mov eax, dword ptr ds:[ecx]
0048950B    call dword ptr ds:[eax+0x04]
0048950E    add esi, 0x04
00489511    cmp esi, dword ptr ds:[edi+0x04]
00489514    jnz 0x00489507
00489516    add edi, 0x0C
00489519    cmp edi, dword ptr ds:[ebx+0x44]
0048951C    jnz 0x00489500
0048951E    mov edi, dword ptr ds:[ebx+0x44]
00489521    mov esi, dword ptr ds:[ebx+0x40]
00489524    cmp esi, edi
00489526    jz 0x0048955C
00489528    mov eax, dword ptr ds:[esi]
0048952A    test eax, eax
0048952C    jz 0x0048954B
0048952E    push eax
0048952F    call 0x0069AD76                                 ; => [ Call: j__free ]
00489534    add esp, 0x04
00489537    mov dword ptr ds:[esi], 0x00
0048953D    mov dword ptr ds:[esi+0x04], 0x00
00489544    mov dword ptr ds:[esi+0x08], 0x00
0048954B    add esi, 0x0C
0048954E    cmp esi, edi
00489550    jnz 0x00489528
00489552    mov eax, dword ptr ds:[ebx+0x40]
00489555    pop edi
00489556    pop esi
00489557    mov dword ptr ds:[ebx+0x44], eax
0048955A    pop ebx
0048955B    ret
0048955C    pop edi
0048955D    mov eax, esi
0048955F    pop esi
00489560    mov dword ptr ds:[ebx+0x44], eax
00489563    pop ebx
00489564    ret
