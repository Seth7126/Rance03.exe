// ============================================================
// 函数名称: sub_57a6e0
// 起始地址: 0x57a6e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0057A6E0    push ebp
0057A6E1    mov ebp, esp
0057A6E3    and esp, 0xFFFFFFF8
0057A6E6    sub esp, 0x74
0057A6E9    mov eax, ecx
0057A6EB    movss xmm0, dword ptr ds:[eax+0x68]
0057A6F0    comiss xmm0, dword ptr ds:[edx+0x68]
0057A6F4    push ebx
0057A6F5    push esi
0057A6F6    push edi
0057A6F7    jbe 0x0057A71E
0057A6F9    mov ecx, 0x1B
0057A6FE    lea edi, ss:[esp+0x10]
0057A702    mov esi, edx
0057A704    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0057A706    mov ecx, 0x1B
0057A70B    mov esi, eax
0057A70D    mov edi, edx
0057A70F    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0057A711    mov ecx, 0x1B
0057A716    lea esi, ss:[esp+0x10]
0057A71A    mov edi, eax
0057A71C    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0057A71E    mov ebx, dword ptr ss:[ebp+0x08]
0057A721    movss xmm0, dword ptr ds:[edx+0x68]
0057A726    comiss xmm0, dword ptr ds:[ebx+0x68]
0057A72A    jbe 0x0057A774
0057A72C    mov ecx, 0x1B
0057A731    lea edi, ss:[esp+0x10]
0057A735    mov esi, ebx
0057A737    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0057A739    mov ecx, 0x1B
0057A73E    mov esi, edx
0057A740    mov edi, ebx
0057A742    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0057A744    mov ecx, 0x1B
0057A749    lea esi, ss:[esp+0x10]
0057A74D    mov edi, edx
0057A74F    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0057A751    movss xmm0, dword ptr ds:[eax+0x68]
0057A756    comiss xmm0, dword ptr ds:[edx+0x68]
0057A75A    jbe 0x0057A774
0057A75C    mov ecx, 0x1B
0057A761    mov esi, eax
0057A763    mov edi, edx
0057A765    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0057A767    mov ecx, 0x1B
0057A76C    lea esi, ss:[esp+0x10]
0057A770    mov edi, eax
0057A772    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0057A774    pop edi
0057A775    pop esi
0057A776    pop ebx
0057A777    mov esp, ebp
0057A779    pop ebp
0057A77A    ret
