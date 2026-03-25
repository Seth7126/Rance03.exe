// ============================================================
// 函数名称: sub_6c15f0
// 起始地址: 0x6c15f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C15F0    mov edx, dword ptr ss:[esp+0x08]
006C15F4    lea eax, ds:[edx-0x10]
006C15F7    mov ecx, dword ptr ds:[edx-0x14]
006C15FA    xor ecx, eax
006C15FC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C1601    mov eax, 0x737390
006C1606    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
