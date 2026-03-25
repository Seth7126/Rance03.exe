// ============================================================
// 函数名称: sub_62aca0
// 起始地址: 0x62aca0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0062ACA0    push esi
0062ACA1    mov esi, ecx
0062ACA3    test esi, esi
0062ACA5    jz 0x0062ACDA
0062ACA7    lea eax, ds:[edx-0x01]
0062ACAA    cmp eax, 0xFFFFFFFE
0062ACAD    jnbe 0x0062ACCE
0062ACAF    mov eax, dword ptr ds:[esi+0x274]
0062ACB5    push edx
0062ACB6    test eax, eax
0062ACB8    jz 0x0062ACC2
0062ACBA    push esi
0062ACBB    call eax
0062ACBD    add esp, 0x08
0062ACC0    jmp 0x0062ACCA
0062ACC2    call 0x0069BE1E                                 ; => [ Call: _malloc ]
0062ACC7    add esp, 0x04
0062ACCA    test eax, eax
0062ACCC    jnz 0x0062ACDC
0062ACCE    mov edx, 0x74C62C
0062ACD3    mov ecx, esi
0062ACD5    call 0x0062A550                                 ; => [ String: Out of memory | Call: sub_62a550 ]
0062ACDA    xor eax, eax
0062ACDC    pop esi
0062ACDD    ret
