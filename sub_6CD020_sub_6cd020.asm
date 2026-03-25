// ============================================================
// 函数名称: sub_6cd020
// 起始地址: 0x6cd020
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CD020    mov edx, dword ptr ss:[esp+0x08]
006CD024    lea eax, ds:[edx+0x0C]
006CD027    mov ecx, dword ptr ds:[edx-0x18]
006CD02A    xor ecx, eax
006CD02C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CD031    mov eax, 0x7434D8
006CD036    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
