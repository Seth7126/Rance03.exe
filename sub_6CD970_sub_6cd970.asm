// ============================================================
// 函数名称: sub_6cd970
// 起始地址: 0x6cd970
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CD970    mov edx, dword ptr ss:[esp+0x08]
006CD974    lea eax, ds:[edx-0x54]
006CD977    mov ecx, dword ptr ds:[edx-0x58]
006CD97A    xor ecx, eax
006CD97C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CD981    add eax, 0x10
006CD984    mov ecx, dword ptr ds:[edx-0x04]
006CD987    xor ecx, eax
006CD989    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CD98E    mov eax, 0x743D48
006CD993    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
