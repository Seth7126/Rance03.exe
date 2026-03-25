// ============================================================
// 函数名称: sub_6cbcf0
// 起始地址: 0x6cbcf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CBCF0    mov edx, dword ptr ss:[esp+0x08]
006CBCF4    lea eax, ds:[edx+0x0C]
006CBCF7    mov ecx, dword ptr ds:[edx-0x1C]
006CBCFA    xor ecx, eax
006CBCFC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CBD01    mov eax, 0x742048
006CBD06    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
