// ============================================================
// 函数名称: sub_6c0058
// 起始地址: 0x6c0058
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C0058    mov edx, dword ptr ss:[esp+0x08]
006C005C    lea eax, ds:[edx-0x8C]
006C0062    mov ecx, dword ptr ds:[edx-0x90]
006C0068    xor ecx, eax
006C006A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C006F    add eax, 0x10
006C0072    mov ecx, dword ptr ds:[edx-0x04]
006C0075    xor ecx, eax
006C0077    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C007C    mov eax, 0x73603C
006C0081    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
