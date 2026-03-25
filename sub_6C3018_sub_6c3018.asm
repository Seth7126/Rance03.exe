// ============================================================
// 函数名称: sub_6c3018
// 起始地址: 0x6c3018
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C3018    mov edx, dword ptr ss:[esp+0x08]
006C301C    lea eax, ds:[edx-0x20]
006C301F    mov ecx, dword ptr ds:[edx-0x24]
006C3022    xor ecx, eax
006C3024    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C3029    mov eax, 0x738DE4
006C302E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
