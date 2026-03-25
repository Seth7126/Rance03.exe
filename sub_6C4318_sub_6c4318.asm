// ============================================================
// 函数名称: sub_6c4318
// 起始地址: 0x6c4318
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C4318    mov edx, dword ptr ss:[esp+0x08]
006C431C    lea eax, ds:[edx-0x38]
006C431F    mov ecx, dword ptr ds:[edx-0x3C]
006C4322    xor ecx, eax
006C4324    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C4329    mov eax, 0x73A13C
006C432E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
