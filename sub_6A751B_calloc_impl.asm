// ============================================================
// 函数名称: __calloc_impl
// 起始地址: 0x6a751b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A751B    push ebp
006A751C    mov ebp, esp
006A751E    push esi
006A751F    mov esi, dword ptr ss:[ebp+0x08]
006A7522    test esi, esi
006A7524    jz 0x006A7541
006A7526    push 0xFFFFFFE0
006A7528    xor edx, edx
006A752A    pop eax
006A752B    div esi
006A752D    cmp eax, dword ptr ss:[ebp+0x0C]
006A7530    jnb 0x006A7541
006A7532    call 0x0069BF6C
006A7537    mov dword ptr ds:[eax], 0x0C                    ; => [ Call: __errno ]
006A753D    xor eax, eax
006A753F    jmp 0x006A7592
006A7541    imul esi, dword ptr ss:[ebp+0x0C]
006A7545    test esi, esi
006A7547    jnz 0x006A754A
006A7549    inc esi
006A754A    xor ecx, ecx
006A754C    cmp esi, 0xFFFFFFE0
006A754F    jnbe 0x006A7566
006A7551    push esi
006A7552    push 0x08
006A7554    push dword ptr ds:[0x0075CB40]
006A755A    call dword ptr ds:[0x006D41D4]
006A7560    mov ecx, eax                                    ; => [ Data: data_75cb40 ]
006A7562    test ecx, ecx
006A7564    jnz 0x006A7590
006A7566    cmp dword ptr ds:[0x0075D178], 0x00
006A756D    jz 0x006A7583                                   ; => [ Data: data_75d178 ]
006A756F    push esi
006A7570    call 0x0069F6CD                                 ; => [ Call: __callnewh ]
006A7575    pop ecx
006A7576    test eax, eax
006A7578    jnz 0x006A754A
006A757A    mov eax, dword ptr ss:[ebp+0x10]
006A757D    test eax, eax
006A757F    jz 0x006A753D
006A7581    jmp 0x006A7537
006A7583    mov eax, dword ptr ss:[ebp+0x10]
006A7586    test eax, eax
006A7588    jz 0x006A7590
006A758A    mov dword ptr ds:[eax], 0x0C
006A7590    mov eax, ecx
006A7592    pop esi
006A7593    pop ebp
006A7594    ret
