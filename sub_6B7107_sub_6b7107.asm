// ============================================================
// 函数名称: sub_6b7107
// 起始地址: 0x6b7107
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B7107    mov edx, dword ptr ss:[esp+0x08]
006B710B    lea eax, ds:[edx-0x08]
006B710E    mov ecx, dword ptr ds:[edx-0x0C]
006B7111    xor ecx, eax
006B7113    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B7118    mov eax, 0x72B8C0
006B711D    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
