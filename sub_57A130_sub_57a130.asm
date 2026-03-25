// ============================================================
// 函数名称: sub_57a130
// 起始地址: 0x57a130
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0057A130    mov eax, dword ptr ss:[esp+0x04]
0057A134    push ebx
0057A135    mov ebx, edx
0057A137    mov edx, ecx
0057A139    cmp edx, ebx
0057A13B    jz 0x0057A15B
0057A13D    push esi
0057A13E    push edi
0057A13F    nop
0057A140    test eax, eax
0057A142    jz 0x0057A14F
0057A144    mov ecx, 0x1B
0057A149    mov esi, edx
0057A14B    mov edi, eax
0057A14D    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0057A14F    add edx, 0x6C
0057A152    add eax, 0x6C
0057A155    cmp edx, ebx
0057A157    jnz 0x0057A140
0057A159    pop edi
0057A15A    pop esi
0057A15B    pop ebx
0057A15C    ret
