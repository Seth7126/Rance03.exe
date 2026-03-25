// ============================================================
// 函数名称: sub_69e7b2
// 起始地址: 0x69e7b2
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069E7B2    push ebp
0069E7B3    mov ebp, esp
0069E7B5    push esi
0069E7B6    push edi
0069E7B7    xor esi, esi
0069E7B9    push dword ptr ss:[ebp+0x0C]
0069E7BC    push dword ptr ss:[ebp+0x08]
0069E7BF    call 0x0069CA71                                 ; => [ Call: _realloc ]
0069E7C4    mov edi, eax
0069E7C6    pop ecx
0069E7C7    pop ecx
0069E7C8    test edi, edi
0069E7CA    jnz 0x0069E7F6
0069E7CC    cmp dword ptr ss:[ebp+0x0C], eax
0069E7CF    jz 0x0069E7F6
0069E7D1    cmp dword ptr ds:[0x0075C960], eax
0069E7D7    jbe 0x0069E7F6                                  ; => [ Data: data_75c960 ]
0069E7D9    push esi
0069E7DA    call 0x0069FAB0                                 ; => [ Call: Concurrency::details::platform::__Sleep ]
0069E7DF    add esi, 0x3E8
0069E7E5    pop ecx
0069E7E6    cmp esi, dword ptr ds:[0x0075C960]
0069E7EC    jbe 0x0069E7F1                                  ; => [ Data: data_75c960 ]
0069E7EE    or esi, 0xFFFFFFFF
0069E7F1    cmp esi, 0xFFFFFFFF
0069E7F4    jnz 0x0069E7B9
0069E7F6    mov eax, edi
0069E7F8    pop edi
0069E7F9    pop esi
0069E7FA    pop ebp
0069E7FB    ret
