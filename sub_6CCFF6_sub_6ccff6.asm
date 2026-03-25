// ============================================================
// 函数名称: sub_6ccff6
// 起始地址: 0x6ccff6
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CCFF6    mov edx, dword ptr ss:[esp+0x08]
006CCFFA    lea eax, ds:[edx-0x08]
006CCFFD    mov ecx, dword ptr ds:[edx-0x0C]
006CD000    xor ecx, eax
006CD002    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CD007    mov eax, 0x7434A4
006CD00C    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
