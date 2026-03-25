// ============================================================
// 函数名称: sub_6b962b
// 起始地址: 0x6b962b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B962B    mov edx, dword ptr ss:[esp+0x08]
006B962F    lea eax, ds:[edx-0x08]
006B9632    mov ecx, dword ptr ds:[edx-0x0C]
006B9635    xor ecx, eax
006B9637    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B963C    mov eax, 0x72E03C
006B9641    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
