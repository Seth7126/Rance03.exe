// ============================================================
// 函数名称: sub_6bccb2
// 起始地址: 0x6bccb2
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BCCB2    mov edx, dword ptr ss:[esp+0x08]
006BCCB6    lea eax, ds:[edx-0x08]
006BCCB9    mov ecx, dword ptr ds:[edx-0x0C]
006BCCBC    xor ecx, eax
006BCCBE    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BCCC3    mov eax, 0x73241C
006BCCC8    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
