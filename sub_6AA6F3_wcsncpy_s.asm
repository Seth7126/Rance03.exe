// ============================================================
// 函数名称: _wcsncpy_s
// 起始地址: 0x6aa6f3
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006AA6F3    push ebp
006AA6F4    mov ebp, esp
006AA6F6    mov edx, dword ptr ss:[ebp+0x14]
006AA6F9    mov ecx, dword ptr ss:[ebp+0x08]
006AA6FC    push esi
006AA6FD    test edx, edx
006AA6FF    jnz 0x006AA70E
006AA701    test ecx, ecx
006AA703    jnz 0x006AA712
006AA705    cmp dword ptr ss:[ebp+0x0C], ecx
006AA708    jnz 0x006AA730
006AA70A    xor eax, eax
006AA70C    jmp 0x006AA741
006AA70E    test ecx, ecx
006AA710    jz 0x006AA730
006AA712    mov eax, dword ptr ss:[ebp+0x0C]
006AA715    test eax, eax
006AA717    jz 0x006AA730
006AA719    test edx, edx
006AA71B    jnz 0x006AA724
006AA71D    xor eax, eax
006AA71F    mov word ptr ds:[ecx], ax
006AA722    jmp 0x006AA70A
006AA724    mov esi, dword ptr ss:[ebp+0x10]
006AA727    test esi, esi
006AA729    jnz 0x006AA744
006AA72B    xor eax, eax
006AA72D    mov word ptr ds:[ecx], ax
006AA730    call 0x0069BF6C                                 ; => [ Call: __errno ]
006AA735    push 0x16
006AA737    pop esi
006AA738    mov dword ptr ds:[eax], esi
006AA73A    call 0x0069FF84                                 ; => [ Call: __invalid_parameter_noinfo ]
006AA73F    mov eax, esi
006AA741    pop esi
006AA742    pop ebp
006AA743    ret
006AA744    push ebx
006AA745    mov ebx, ecx
006AA747    push edi
006AA748    mov edi, eax
006AA74A    cmp edx, 0xFFFFFFFF
006AA74D    jnz 0x006AA765
006AA74F    sub ebx, esi
006AA751    movzx eax, word ptr ds:[esi]
006AA754    mov word ptr ds:[ebx+esi*1], ax
006AA758    lea esi, ds:[esi+0x02]
006AA75B    test ax, ax
006AA75E    jz 0x006AA785
006AA760    dec edi
006AA761    jnz 0x006AA751
006AA763    jmp 0x006AA785
006AA765    sub esi, ecx
006AA767    movzx eax, word ptr ds:[esi+ebx*1]
006AA76B    mov word ptr ds:[ebx], ax
006AA76E    lea ebx, ds:[ebx+0x02]
006AA771    test ax, ax
006AA774    jz 0x006AA77C
006AA776    dec edi
006AA777    jz 0x006AA77C
006AA779    dec edx
006AA77A    jnz 0x006AA767
006AA77C    test edx, edx
006AA77E    jnz 0x006AA785
006AA780    xor eax, eax
006AA782    mov word ptr ds:[ebx], ax
006AA785    test edi, edi
006AA787    pop edi
006AA788    pop ebx
006AA789    jnz 0x006AA70A
006AA78F    cmp edx, 0xFFFFFFFF
006AA792    jnz 0x006AA7A3
006AA794    mov eax, dword ptr ss:[ebp+0x0C]
006AA797    xor edx, edx
006AA799    push 0x50
006AA79B    mov word ptr ds:[ecx+eax*2-0x02], dx
006AA7A0    pop eax
006AA7A1    jmp 0x006AA741
006AA7A3    xor eax, eax
006AA7A5    mov word ptr ds:[ecx], ax
006AA7A8    call 0x0069BF6C                                 ; => [ Call: __errno ]
006AA7AD    push 0x22
006AA7AF    jmp 0x006AA737
