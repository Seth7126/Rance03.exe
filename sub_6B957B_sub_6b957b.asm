// ============================================================
// 函数名称: sub_6b957b
// 起始地址: 0x6b957b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B957B    mov edx, dword ptr ss:[esp+0x08]
006B957F    lea eax, ds:[edx-0x18]
006B9582    mov ecx, dword ptr ds:[edx-0x1C]
006B9585    xor ecx, eax
006B9587    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B958C    mov eax, 0x72DF2C
006B9591    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
