// ============================================================
// 函数名称: sub_6c53b0
// 起始地址: 0x6c53b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C53B0    mov edx, dword ptr ss:[esp+0x08]
006C53B4    lea eax, ds:[edx-0x54]
006C53B7    mov ecx, dword ptr ds:[edx-0x58]
006C53BA    xor ecx, eax
006C53BC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C53C1    add eax, 0x10
006C53C4    mov ecx, dword ptr ds:[edx-0x04]
006C53C7    xor ecx, eax
006C53C9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C53CE    mov eax, 0x73B37C
006C53D3    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
