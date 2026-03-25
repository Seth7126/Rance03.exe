// ============================================================
// 函数名称: sub_6cd9c8
// 起始地址: 0x6cd9c8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CD9C8    mov edx, dword ptr ss:[esp+0x08]
006CD9CC    lea eax, ds:[edx-0x70]
006CD9CF    mov ecx, dword ptr ds:[edx-0x74]
006CD9D2    xor ecx, eax
006CD9D4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CD9D9    add eax, 0x0C
006CD9DC    mov ecx, dword ptr ds:[edx-0x08]
006CD9DF    xor ecx, eax
006CD9E1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CD9E6    mov eax, 0x743DD0
006CD9EB    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
