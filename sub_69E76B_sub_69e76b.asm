// ============================================================
// 函数名称: sub_69e76b
// 起始地址: 0x69e76b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069E76B    push ebp
0069E76C    mov ebp, esp
0069E76E    push ebx
0069E76F    push esi
0069E770    push edi
0069E771    mov edi, dword ptr ds:[0x0075C960]              ; => [ Data: data_75c960 ]
0069E777    xor esi, esi
0069E779    push dword ptr ss:[ebp+0x08]
0069E77C    call 0x0069BE1E                                 ; => [ Call: _malloc ]
0069E781    mov ebx, eax
0069E783    pop ecx
0069E784    test ebx, ebx
0069E786    jnz 0x0069E7AB
0069E788    test edi, edi
0069E78A    jz 0x0069E7AB
0069E78C    push esi
0069E78D    call 0x0069FAB0                                 ; => [ Call: Concurrency::details::platform::__Sleep ]
0069E792    mov edi, dword ptr ds:[0x0075C960]              ; => [ Data: data_75c960 ]
0069E798    add esi, 0x3E8
0069E79E    pop ecx
0069E79F    cmp esi, edi
0069E7A1    jbe 0x0069E7A6
0069E7A3    or esi, 0xFFFFFFFF
0069E7A6    cmp esi, 0xFFFFFFFF
0069E7A9    jnz 0x0069E779
0069E7AB    pop edi
0069E7AC    pop esi
0069E7AD    mov eax, ebx
0069E7AF    pop ebx
0069E7B0    pop ebp
0069E7B1    ret
