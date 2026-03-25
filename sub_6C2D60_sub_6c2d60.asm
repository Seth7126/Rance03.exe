// ============================================================
// 函数名称: sub_6c2d60
// 起始地址: 0x6c2d60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C2D60    mov edx, dword ptr ss:[esp+0x08]
006C2D64    lea eax, ds:[edx-0x64]
006C2D67    mov ecx, dword ptr ds:[edx-0x68]
006C2D6A    xor ecx, eax
006C2D6C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C2D71    add eax, 0x0C
006C2D74    mov ecx, dword ptr ds:[edx-0x04]
006C2D77    xor ecx, eax
006C2D79    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C2D7E    mov eax, 0x738B54
006C2D83    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
