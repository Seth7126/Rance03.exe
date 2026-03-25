// ============================================================
// 函数名称: sub_6cd2ab
// 起始地址: 0x6cd2ab
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CD2AB    mov edx, dword ptr ss:[esp+0x08]
006CD2AF    lea eax, ds:[edx-0x0C]
006CD2B2    mov ecx, dword ptr ds:[edx-0x10]
006CD2B5    xor ecx, eax
006CD2B7    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CD2BC    mov eax, 0x743758
006CD2C1    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
