// ============================================================
// 函数名称: sub_6cc1c8
// 起始地址: 0x6cc1c8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CC1C8    mov edx, dword ptr ss:[esp+0x08]
006CC1CC    lea eax, ds:[edx-0x24]
006CC1CF    mov ecx, dword ptr ds:[edx-0x28]
006CC1D2    xor ecx, eax
006CC1D4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CC1D9    mov eax, 0x7426C8
006CC1DE    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
