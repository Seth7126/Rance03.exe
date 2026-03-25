// ============================================================
// 函数名称: sub_6bbb0b
// 起始地址: 0x6bbb0b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BBB0B    mov edx, dword ptr ss:[esp+0x08]
006BBB0F    lea eax, ds:[edx-0x08]
006BBB12    mov ecx, dword ptr ds:[edx-0x0C]
006BBB15    xor ecx, eax
006BBB17    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BBB1C    mov eax, 0x730404
006BBB21    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
