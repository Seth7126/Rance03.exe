// ============================================================
// 函数名称: sub_6ce168
// 起始地址: 0x6ce168
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CE168    mov edx, dword ptr ss:[esp+0x08]
006CE16C    lea eax, ds:[edx-0x10]
006CE16F    mov ecx, dword ptr ds:[edx-0x14]
006CE172    xor ecx, eax
006CE174    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CE179    mov eax, 0x744478
006CE17E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
