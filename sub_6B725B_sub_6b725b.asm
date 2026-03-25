// ============================================================
// 函数名称: sub_6b725b
// 起始地址: 0x6b725b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B725B    mov edx, dword ptr ss:[esp+0x08]
006B725F    lea eax, ds:[edx-0x0C]
006B7262    mov ecx, dword ptr ds:[edx-0x10]
006B7265    xor ecx, eax
006B7267    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B726C    mov eax, 0x72B9E8
006B7271    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
