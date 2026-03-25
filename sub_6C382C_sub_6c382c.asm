// ============================================================
// 函数名称: sub_6c382c
// 起始地址: 0x6c382c
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C382C    mov edx, dword ptr ss:[esp+0x08]
006C3830    lea eax, ds:[edx+0x0C]
006C3833    mov ecx, dword ptr ds:[edx-0x1C]
006C3836    xor ecx, eax
006C3838    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C383D    mov eax, 0x739690
006C3842    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
