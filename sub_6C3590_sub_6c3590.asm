// ============================================================
// 函数名称: sub_6c3590
// 起始地址: 0x6c3590
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C3590    mov edx, dword ptr ss:[esp+0x08]
006C3594    lea eax, ds:[edx+0x0C]
006C3597    mov ecx, dword ptr ds:[edx-0x18]
006C359A    xor ecx, eax
006C359C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C35A1    mov eax, 0x7393B4
006C35A6    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
