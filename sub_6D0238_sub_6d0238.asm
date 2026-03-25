// ============================================================
// 函数名称: sub_6d0238
// 起始地址: 0x6d0238
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D0238    mov edx, dword ptr ss:[esp+0x08]
006D023C    lea eax, ds:[edx-0x64]
006D023F    mov ecx, dword ptr ds:[edx-0x68]
006D0242    xor ecx, eax
006D0244    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D0249    add eax, 0x0C
006D024C    mov ecx, dword ptr ds:[edx-0x08]
006D024F    xor ecx, eax
006D0251    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D0256    mov eax, 0x746234
006D025B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
