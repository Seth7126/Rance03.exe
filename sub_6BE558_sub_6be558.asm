// ============================================================
// 函数名称: sub_6be558
// 起始地址: 0x6be558
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BE558    mov edx, dword ptr ss:[esp+0x08]
006BE55C    lea eax, ds:[edx-0x64]
006BE55F    mov ecx, dword ptr ds:[edx-0x68]
006BE562    xor ecx, eax
006BE564    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BE569    add eax, 0x0C
006BE56C    mov ecx, dword ptr ds:[edx-0x08]
006BE56F    xor ecx, eax
006BE571    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BE576    mov eax, 0x733DA8
006BE57B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
