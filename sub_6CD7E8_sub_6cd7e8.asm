// ============================================================
// 函数名称: sub_6cd7e8
// 起始地址: 0x6cd7e8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CD7E8    mov edx, dword ptr ss:[esp+0x08]
006CD7EC    lea eax, ds:[edx-0x34]
006CD7EF    mov ecx, dword ptr ds:[edx-0x38]
006CD7F2    xor ecx, eax
006CD7F4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CD7F9    mov eax, 0x743C30
006CD7FE    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
