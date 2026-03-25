// ============================================================
// 函数名称: sub_6bdff0
// 起始地址: 0x6bdff0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BDFF0    mov edx, dword ptr ss:[esp+0x08]
006BDFF4    lea eax, ds:[edx-0x4C]
006BDFF7    mov ecx, dword ptr ds:[edx-0x50]
006BDFFA    xor ecx, eax
006BDFFC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BE001    add eax, 0x0C
006BE004    mov ecx, dword ptr ds:[edx-0x04]
006BE007    xor ecx, eax
006BE009    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BE00E    mov eax, 0x733860
006BE013    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
