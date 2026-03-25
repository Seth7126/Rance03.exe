// ============================================================
// 函数名称: _strcpy_s
// 起始地址: 0x69b523
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069B523    push ebp
0069B524    mov ebp, esp
0069B526    push esi
0069B527    mov esi, dword ptr ss:[ebp+0x08]
0069B52A    test esi, esi
0069B52C    jz 0x0069B53E
0069B52E    mov edx, dword ptr ss:[ebp+0x0C]
0069B531    test edx, edx
0069B533    jz 0x0069B53E
0069B535    mov ecx, dword ptr ss:[ebp+0x10]
0069B538    test ecx, ecx
0069B53A    jnz 0x0069B552
0069B53C    mov byte ptr ds:[esi], cl
0069B53E    call 0x0069BF6C                                 ; => [ Call: __errno | Call: __errno | Call: __errno ]
0069B543    push 0x16
0069B545    pop esi
0069B546    mov dword ptr ds:[eax], esi
0069B548    call 0x0069FF84                                 ; => [ Call: __invalid_parameter_noinfo ]
0069B54D    mov eax, esi
0069B54F    pop esi
0069B550    pop ebp
0069B551    ret
0069B552    push edi
0069B553    mov edi, esi
0069B555    sub edi, ecx
0069B557    mov al, byte ptr ds:[ecx]
0069B559    mov byte ptr ds:[edi+ecx*1], al
0069B55C    inc ecx
0069B55D    test al, al
0069B55F    jz 0x0069B564
0069B561    dec edx
0069B562    jnz 0x0069B557
0069B564    pop edi
0069B565    test edx, edx
0069B567    jnz 0x0069B574
0069B569    mov byte ptr ds:[esi], dl
0069B56B    call 0x0069BF6C                                 ; => [ Call: __errno ]
0069B570    push 0x22
0069B572    jmp 0x0069B545
0069B574    xor eax, eax
0069B576    jmp 0x0069B54F
