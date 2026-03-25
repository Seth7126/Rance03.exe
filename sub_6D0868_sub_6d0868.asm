// ============================================================
// 函数名称: sub_6d0868
// 起始地址: 0x6d0868
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D0868    mov edx, dword ptr ss:[esp+0x08]
006D086C    lea eax, ds:[edx-0x5C]
006D086F    mov ecx, dword ptr ds:[edx-0x60]
006D0872    xor ecx, eax
006D0874    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D0879    add eax, 0x10
006D087C    mov ecx, dword ptr ds:[edx-0x04]
006D087F    xor ecx, eax
006D0881    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D0886    mov eax, 0x746790
006D088B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
