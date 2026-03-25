// ============================================================
// 函数名称: sub_6c6fe0
// 起始地址: 0x6c6fe0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C6FE0    mov edx, dword ptr ss:[esp+0x08]
006C6FE4    lea eax, ds:[edx+0x0C]
006C6FE7    mov ecx, dword ptr ds:[edx-0x20]
006C6FEA    xor ecx, eax
006C6FEC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C6FF1    mov eax, 0x73D090
006C6FF6    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
