// ============================================================
// 函数名称: sub_6cc2c8
// 起始地址: 0x6cc2c8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CC2C8    mov edx, dword ptr ss:[esp+0x08]
006CC2CC    lea eax, ds:[edx-0x08]
006CC2CF    mov ecx, dword ptr ds:[edx-0x0C]
006CC2D2    xor ecx, eax
006CC2D4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CC2D9    mov eax, 0x7427B4
006CC2DE    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
