// ============================================================
// 函数名称: __controlfp_s
// 起始地址: 0x6ac42f
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006AC42F    push ebp
006AC430    mov ebp, esp
006AC432    mov ecx, dword ptr ss:[ebp+0x10]
006AC435    mov eax, dword ptr ss:[ebp+0x0C]
006AC438    and ecx, 0xFFF7FFFF                             ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
006AC43E    and eax, ecx
006AC440    push esi
006AC441    mov esi, dword ptr ss:[ebp+0x08]
006AC444    test eax, 0xFCF0FCE0
006AC449    jz 0x006AC46F
006AC44B    test esi, esi
006AC44D    jz 0x006AC45C
006AC44F    push 0x00
006AC451    push 0x00
006AC453    call 0x006AD256
006AC458    pop ecx
006AC459    pop ecx
006AC45A    mov dword ptr ds:[esi], eax                     ; => [ Call: nullptr | Call: __control87 ]
006AC45C    call 0x0069BF6C
006AC461    push 0x16
006AC463    pop esi
006AC464    mov dword ptr ds:[eax], esi                     ; => [ Call: __errno ]
006AC466    call 0x0069FF84                                 ; => [ Call: __invalid_parameter_noinfo ]
006AC46B    mov eax, esi
006AC46D    jmp 0x006AC489
006AC46F    push ecx
006AC470    push dword ptr ss:[ebp+0x0C]
006AC473    test esi, esi
006AC475    jz 0x006AC480
006AC477    call 0x006AD256
006AC47C    mov dword ptr ds:[esi], eax                     ; => [ Call: __control87 ]
006AC47E    jmp 0x006AC485
006AC480    call 0x006AD256                                 ; => [ Call: __control87 ]
006AC485    pop ecx
006AC486    pop ecx
006AC487    xor eax, eax
006AC489    pop esi
006AC48A    pop ebp
006AC48B    ret
