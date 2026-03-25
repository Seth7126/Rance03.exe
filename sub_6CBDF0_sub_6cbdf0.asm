// ============================================================
// 函数名称: sub_6cbdf0
// 起始地址: 0x6cbdf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CBDF0    mov edx, dword ptr ss:[esp+0x08]
006CBDF4    lea eax, ds:[edx-0x28]
006CBDF7    mov ecx, dword ptr ds:[edx-0x2C]
006CBDFA    xor ecx, eax
006CBDFC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CBE01    mov eax, 0x742194
006CBE06    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
