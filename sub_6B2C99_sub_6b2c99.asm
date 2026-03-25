// ============================================================
// 函数名称: sub_6b2c99
// 起始地址: 0x6b2c99
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B2C99    mov edx, dword ptr ss:[esp+0x08]
006B2C9D    lea eax, ds:[edx-0x0C]
006B2CA0    mov ecx, dword ptr ds:[edx-0x10]
006B2CA3    xor ecx, eax
006B2CA5    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B2CAA    mov eax, 0x7274B8
006B2CAF    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
