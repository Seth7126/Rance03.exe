// ============================================================
// 函数名称: sub_6cc67b
// 起始地址: 0x6cc67b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CC67B    mov edx, dword ptr ss:[esp+0x08]
006CC67F    lea eax, ds:[edx-0x10]
006CC682    mov ecx, dword ptr ds:[edx-0x14]
006CC685    xor ecx, eax
006CC687    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CC68C    mov eax, 0x742AF4
006CC691    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
