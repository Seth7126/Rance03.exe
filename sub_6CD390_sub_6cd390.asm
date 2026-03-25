// ============================================================
// 函数名称: sub_6cd390
// 起始地址: 0x6cd390
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CD390    mov edx, dword ptr ss:[esp+0x08]
006CD394    lea eax, ds:[edx+0x0C]
006CD397    mov ecx, dword ptr ds:[edx-0x1C]
006CD39A    xor ecx, eax
006CD39C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CD3A1    mov eax, 0x743868
006CD3A6    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
