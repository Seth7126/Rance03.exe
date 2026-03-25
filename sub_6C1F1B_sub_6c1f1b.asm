// ============================================================
// 函数名称: sub_6c1f1b
// 起始地址: 0x6c1f1b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C1F1B    mov edx, dword ptr ss:[esp+0x08]
006C1F1F    lea eax, ds:[edx-0x08]
006C1F22    mov ecx, dword ptr ds:[edx-0x0C]
006C1F25    xor ecx, eax
006C1F27    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C1F2C    mov eax, 0x737DE0
006C1F31    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
