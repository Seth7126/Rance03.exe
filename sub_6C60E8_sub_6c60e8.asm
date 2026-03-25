// ============================================================
// 函数名称: sub_6c60e8
// 起始地址: 0x6c60e8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C60E8    mov edx, dword ptr ss:[esp+0x08]
006C60EC    lea eax, ds:[edx-0x64]
006C60EF    mov ecx, dword ptr ds:[edx-0x68]
006C60F2    xor ecx, eax
006C60F4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C60F9    mov eax, 0x73BFE0
006C60FE    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
