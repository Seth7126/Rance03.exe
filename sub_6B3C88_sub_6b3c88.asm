// ============================================================
// 函数名称: sub_6b3c88
// 起始地址: 0x6b3c88
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B3C88    mov edx, dword ptr ss:[esp+0x08]
006B3C8C    lea eax, ds:[edx-0x24]
006B3C8F    mov ecx, dword ptr ds:[edx-0x28]
006B3C92    xor ecx, eax
006B3C94    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B3C99    mov eax, 0x72821C
006B3C9E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
