// ============================================================
// 函数名称: sub_6cb808
// 起始地址: 0x6cb808
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CB808    mov edx, dword ptr ss:[esp+0x08]
006CB80C    lea eax, ds:[edx-0x50]
006CB80F    mov ecx, dword ptr ds:[edx-0x54]
006CB812    xor ecx, eax
006CB814    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CB819    add eax, 0x10
006CB81C    mov ecx, dword ptr ds:[edx-0x08]
006CB81F    xor ecx, eax
006CB821    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CB826    mov eax, 0x741BC8
006CB82B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
