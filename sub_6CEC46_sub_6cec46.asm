// ============================================================
// 函数名称: sub_6cec46
// 起始地址: 0x6cec46
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CEC46    mov edx, dword ptr ss:[esp+0x08]
006CEC4A    lea eax, ds:[edx-0x08]
006CEC4D    mov ecx, dword ptr ds:[edx-0x0C]
006CEC50    xor ecx, eax
006CEC52    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CEC57    mov eax, 0x744F20
006CEC5C    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
