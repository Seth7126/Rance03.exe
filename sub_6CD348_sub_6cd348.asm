// ============================================================
// 函数名称: sub_6cd348
// 起始地址: 0x6cd348
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CD348    mov edx, dword ptr ss:[esp+0x08]
006CD34C    lea eax, ds:[edx-0x64]
006CD34F    mov ecx, dword ptr ds:[edx-0x68]
006CD352    xor ecx, eax
006CD354    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CD359    add eax, 0x10
006CD35C    mov ecx, dword ptr ds:[edx-0x04]
006CD35F    xor ecx, eax
006CD361    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CD366    mov eax, 0x7437E4
006CD36B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
