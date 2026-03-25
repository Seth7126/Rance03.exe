// ============================================================
// 函数名称: sub_6cd68e
// 起始地址: 0x6cd68e
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CD68E    mov edx, dword ptr ss:[esp+0x08]
006CD692    lea eax, ds:[edx-0x9C]
006CD698    mov ecx, dword ptr ds:[edx-0xA0]
006CD69E    xor ecx, eax
006CD6A0    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CD6A5    mov eax, 0x743AFC
006CD6AA    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
