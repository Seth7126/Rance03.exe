// ============================================================
// 函数名称: sub_6c25da
// 起始地址: 0x6c25da
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C25DA    mov edx, dword ptr ss:[esp+0x08]
006C25DE    lea eax, ds:[edx-0x08]
006C25E1    mov ecx, dword ptr ds:[edx-0x0C]
006C25E4    xor ecx, eax
006C25E6    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C25EB    mov eax, 0x7384C0
006C25F0    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
