// ============================================================
// 函数名称: sub_6c2d0d
// 起始地址: 0x6c2d0d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C2D0D    mov edx, dword ptr ss:[esp+0x08]
006C2D11    lea eax, ds:[edx-0x1C4]
006C2D17    mov ecx, dword ptr ds:[edx-0x1C8]
006C2D1D    xor ecx, eax
006C2D1F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C2D24    add eax, 0x10
006C2D27    mov ecx, dword ptr ds:[edx-0x04]
006C2D2A    xor ecx, eax
006C2D2C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C2D31    mov eax, 0x738AF8
006C2D36    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
