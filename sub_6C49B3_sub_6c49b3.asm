// ============================================================
// 函数名称: sub_6c49b3
// 起始地址: 0x6c49b3
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C49B3    mov edx, dword ptr ss:[esp+0x08]
006C49B7    lea eax, ds:[edx-0x54]
006C49BA    mov ecx, dword ptr ds:[edx-0x58]
006C49BD    xor ecx, eax
006C49BF    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C49C4    mov eax, 0x73A710
006C49C9    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
