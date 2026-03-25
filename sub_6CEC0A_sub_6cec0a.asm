// ============================================================
// 函数名称: sub_6cec0a
// 起始地址: 0x6cec0a
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CEC0A    mov edx, dword ptr ss:[esp+0x08]
006CEC0E    lea eax, ds:[edx-0x0C]
006CEC11    mov ecx, dword ptr ds:[edx-0x10]
006CEC14    xor ecx, eax
006CEC16    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CEC1B    mov eax, 0x744ED4
006CEC20    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
