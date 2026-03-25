// ============================================================
// 函数名称: sub_6befe0
// 起始地址: 0x6befe0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BEFE0    mov edx, dword ptr ss:[esp+0x08]
006BEFE4    lea eax, ds:[edx+0x0C]
006BEFE7    mov ecx, dword ptr ds:[edx-0x28]
006BEFEA    xor ecx, eax
006BEFEC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BEFF1    mov eax, 0x734AE8
006BEFF6    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
