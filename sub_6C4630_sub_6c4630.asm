// ============================================================
// 函数名称: sub_6c4630
// 起始地址: 0x6c4630
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C4630    mov edx, dword ptr ss:[esp+0x08]
006C4634    lea eax, ds:[edx-0x28]
006C4637    mov ecx, dword ptr ds:[edx-0x2C]
006C463A    xor ecx, eax
006C463C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C4641    mov eax, 0x73A438
006C4646    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
