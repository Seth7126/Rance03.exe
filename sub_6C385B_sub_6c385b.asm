// ============================================================
// 函数名称: sub_6c385b
// 起始地址: 0x6c385b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C385B    mov edx, dword ptr ss:[esp+0x08]
006C385F    lea eax, ds:[edx-0xDC]
006C3865    mov ecx, dword ptr ds:[edx-0xE0]
006C386B    xor ecx, eax
006C386D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C3872    mov eax, 0x7396F8
006C3877    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
