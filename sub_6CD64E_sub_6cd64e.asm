// ============================================================
// 函数名称: sub_6cd64e
// 起始地址: 0x6cd64e
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CD64E    mov edx, dword ptr ss:[esp+0x08]
006CD652    lea eax, ds:[edx-0xA4]
006CD658    mov ecx, dword ptr ds:[edx-0xA8]
006CD65E    xor ecx, eax
006CD660    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CD665    mov eax, 0x743AC0
006CD66A    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
