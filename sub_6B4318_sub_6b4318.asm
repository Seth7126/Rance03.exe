// ============================================================
// 函数名称: sub_6b4318
// 起始地址: 0x6b4318
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B4318    mov edx, dword ptr ss:[esp+0x08]
006B431C    lea eax, ds:[edx-0x08]
006B431F    mov ecx, dword ptr ds:[edx-0x0C]
006B4322    xor ecx, eax
006B4324    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B4329    mov eax, 0x7289B4
006B432E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
