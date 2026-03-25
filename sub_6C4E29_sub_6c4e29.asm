// ============================================================
// 函数名称: sub_6c4e29
// 起始地址: 0x6c4e29
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C4E29    mov edx, dword ptr ss:[esp+0x08]
006C4E2D    lea eax, ds:[edx+0x0C]
006C4E30    mov ecx, dword ptr ds:[edx-0x1C]
006C4E33    xor ecx, eax
006C4E35    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C4E3A    mov eax, 0x73AE90
006C4E3F    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
