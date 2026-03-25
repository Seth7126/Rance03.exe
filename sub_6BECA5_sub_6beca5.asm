// ============================================================
// 函数名称: sub_6beca5
// 起始地址: 0x6beca5
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BECA5    mov edx, dword ptr ss:[esp+0x08]
006BECA9    lea eax, ds:[edx-0xE4]
006BECAF    mov ecx, dword ptr ds:[edx-0xE8]
006BECB5    xor ecx, eax
006BECB7    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BECBC    add eax, 0x0C
006BECBF    mov ecx, dword ptr ds:[edx-0x08]
006BECC2    xor ecx, eax
006BECC4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BECC9    mov eax, 0x7346B0
006BECCE    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
