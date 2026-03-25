// ============================================================
// 函数名称: sub_6ccdd8
// 起始地址: 0x6ccdd8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CCDD8    mov edx, dword ptr ss:[esp+0x08]
006CCDDC    lea eax, ds:[edx-0x60]
006CCDDF    mov ecx, dword ptr ds:[edx-0x64]
006CCDE2    xor ecx, eax
006CCDE4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CCDE9    mov eax, 0x74314C
006CCDEE    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
