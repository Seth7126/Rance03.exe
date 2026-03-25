// ============================================================
// 函数名称: sub_6bccd8
// 起始地址: 0x6bccd8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BCCD8    mov edx, dword ptr ss:[esp+0x08]
006BCCDC    lea eax, ds:[edx-0x1C]
006BCCDF    mov ecx, dword ptr ds:[edx-0x20]
006BCCE2    xor ecx, eax
006BCCE4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BCCE9    mov eax, 0x732470
006BCCEE    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
