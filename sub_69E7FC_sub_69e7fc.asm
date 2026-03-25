// ============================================================
// 函数名称: sub_69e7fc
// 起始地址: 0x69e7fc
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069E7FC    push ebp
0069E7FD    mov ebp, esp
0069E7FF    push esi
0069E800    push edi
0069E801    xor esi, esi
0069E803    push dword ptr ss:[ebp+0x10]
0069E806    push dword ptr ss:[ebp+0x0C]
0069E809    push dword ptr ss:[ebp+0x08]
0069E80C    call 0x006A988A                                 ; => [ Call: __aligned_offset_recalloc ]
0069E811    mov edi, eax
0069E813    add esp, 0x0C
0069E816    test edi, edi
0069E818    jnz 0x0069E844
0069E81A    cmp dword ptr ss:[ebp+0x10], eax
0069E81D    jz 0x0069E844
0069E81F    cmp dword ptr ds:[0x0075C960], eax
0069E825    jbe 0x0069E844                                  ; => [ Data: data_75c960 ]
0069E827    push esi
0069E828    call 0x0069FAB0                                 ; => [ Call: Concurrency::details::platform::__Sleep ]
0069E82D    add esi, 0x3E8
0069E833    pop ecx
0069E834    cmp esi, dword ptr ds:[0x0075C960]
0069E83A    jbe 0x0069E83F                                  ; => [ Data: data_75c960 ]
0069E83C    or esi, 0xFFFFFFFF
0069E83F    cmp esi, 0xFFFFFFFF
0069E842    jnz 0x0069E803
0069E844    mov eax, edi
0069E846    pop edi
0069E847    pop esi
0069E848    pop ebp
0069E849    ret
