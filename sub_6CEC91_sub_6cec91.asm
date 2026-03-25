// ============================================================
// 函数名称: sub_6cec91
// 起始地址: 0x6cec91
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CEC91    mov edx, dword ptr ss:[esp+0x08]
006CEC95    lea eax, ds:[edx-0x14]
006CEC98    mov ecx, dword ptr ds:[edx-0x18]
006CEC9B    xor ecx, eax
006CEC9D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CECA2    mov eax, 0x744F54
006CECA7    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
