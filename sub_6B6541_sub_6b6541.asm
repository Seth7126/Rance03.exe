// ============================================================
// 函数名称: sub_6b6541
// 起始地址: 0x6b6541
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B6541    mov edx, dword ptr ss:[esp+0x08]
006B6545    lea eax, ds:[edx+0x0C]
006B6548    mov ecx, dword ptr ds:[edx-0x28]
006B654B    xor ecx, eax
006B654D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B6552    mov eax, 0x72AA34
006B6557    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
