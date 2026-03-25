// ============================================================
// 函数名称: sub_69e723
// 起始地址: 0x69e723
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069E723    push ebp
0069E724    mov ebp, esp
0069E726    push esi
0069E727    push edi
0069E728    xor esi, esi
0069E72A    push 0x00
0069E72C    push dword ptr ss:[ebp+0x0C]
0069E72F    push dword ptr ss:[ebp+0x08]
0069E732    call 0x006A751B                                 ; => [ Call: __calloc_impl | Call: nullptr ]
0069E737    mov edi, eax
0069E739    add esp, 0x0C
0069E73C    test edi, edi
0069E73E    jnz 0x0069E765
0069E740    cmp dword ptr ds:[0x0075C960], eax
0069E746    jbe 0x0069E765                                  ; => [ Data: data_75c960 ]
0069E748    push esi
0069E749    call 0x0069FAB0                                 ; => [ Call: Concurrency::details::platform::__Sleep ]
0069E74E    add esi, 0x3E8
0069E754    pop ecx
0069E755    cmp esi, dword ptr ds:[0x0075C960]
0069E75B    jbe 0x0069E760                                  ; => [ Data: data_75c960 ]
0069E75D    or esi, 0xFFFFFFFF
0069E760    cmp esi, 0xFFFFFFFF
0069E763    jnz 0x0069E72A
0069E765    mov eax, edi
0069E767    pop edi
0069E768    pop esi
0069E769    pop ebp
0069E76A    ret
