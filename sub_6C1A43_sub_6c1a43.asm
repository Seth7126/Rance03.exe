// ============================================================
// 函数名称: sub_6c1a43
// 起始地址: 0x6c1a43
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C1A43    mov edx, dword ptr ss:[esp+0x08]
006C1A47    lea eax, ds:[edx-0x4C]
006C1A4A    mov ecx, dword ptr ds:[edx-0x50]
006C1A4D    xor ecx, eax
006C1A4F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C1A54    add eax, 0x10
006C1A57    mov ecx, dword ptr ds:[edx-0x04]
006C1A5A    xor ecx, eax
006C1A5C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C1A61    mov eax, 0x73773C
006C1A66    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
