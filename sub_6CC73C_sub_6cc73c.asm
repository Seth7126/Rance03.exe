// ============================================================
// 函数名称: sub_6cc73c
// 起始地址: 0x6cc73c
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CC73C    mov edx, dword ptr ss:[esp+0x08]
006CC740    lea eax, ds:[edx-0x08]
006CC743    mov ecx, dword ptr ds:[edx-0x0C]
006CC746    xor ecx, eax
006CC748    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CC74D    mov eax, 0x742B88
006CC752    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
