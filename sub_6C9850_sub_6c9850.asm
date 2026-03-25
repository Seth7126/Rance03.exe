// ============================================================
// 函数名称: sub_6c9850
// 起始地址: 0x6c9850
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C9850    mov edx, dword ptr ss:[esp+0x08]
006C9854    lea eax, ds:[edx-0x28]
006C9857    mov ecx, dword ptr ds:[edx-0x2C]
006C985A    xor ecx, eax
006C985C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C9861    mov eax, 0x73FEE8
006C9866    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
