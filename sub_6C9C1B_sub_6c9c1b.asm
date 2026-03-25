// ============================================================
// 函数名称: sub_6c9c1b
// 起始地址: 0x6c9c1b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C9C1B    mov edx, dword ptr ss:[esp+0x08]
006C9C1F    lea eax, ds:[edx-0x22C]
006C9C25    mov ecx, dword ptr ds:[edx-0x230]
006C9C2B    xor ecx, eax
006C9C2D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C9C32    add eax, 0x0C
006C9C35    mov ecx, dword ptr ds:[edx-0x04]
006C9C38    xor ecx, eax
006C9C3A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C9C3F    mov eax, 0x7401EC
006C9C44    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
