// ============================================================
// 函数名称: sub_6bafac
// 起始地址: 0x6bafac
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BAFAC    mov edx, dword ptr ss:[esp+0x08]
006BAFB0    lea eax, ds:[edx-0x194]
006BAFB6    mov ecx, dword ptr ds:[edx-0x198]
006BAFBC    xor ecx, eax
006BAFBE    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BAFC3    add eax, 0x0C
006BAFC6    mov ecx, dword ptr ds:[edx-0x04]
006BAFC9    xor ecx, eax
006BAFCB    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BAFD0    mov eax, 0x72FA50
006BAFD5    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
