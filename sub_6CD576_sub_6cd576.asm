// ============================================================
// 函数名称: sub_6cd576
// 起始地址: 0x6cd576
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CD576    mov edx, dword ptr ss:[esp+0x08]
006CD57A    lea eax, ds:[edx-0x0C]
006CD57D    mov ecx, dword ptr ds:[edx-0x10]
006CD580    xor ecx, eax
006CD582    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CD587    mov eax, 0x7439D8
006CD58C    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
