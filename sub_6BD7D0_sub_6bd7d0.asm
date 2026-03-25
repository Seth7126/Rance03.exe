// ============================================================
// 函数名称: sub_6bd7d0
// 起始地址: 0x6bd7d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BD7D0    mov edx, dword ptr ss:[esp+0x08]
006BD7D4    lea eax, ds:[edx+0x0C]
006BD7D7    mov ecx, dword ptr ds:[edx-0x1C]
006BD7DA    xor ecx, eax
006BD7DC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BD7E1    mov eax, 0x7330E4
006BD7E6    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
