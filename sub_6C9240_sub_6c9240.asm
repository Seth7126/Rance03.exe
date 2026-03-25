// ============================================================
// 函数名称: sub_6c9240
// 起始地址: 0x6c9240
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C9240    mov edx, dword ptr ss:[esp+0x08]
006C9244    lea eax, ds:[edx+0x0C]
006C9247    mov ecx, dword ptr ds:[edx-0x1C]
006C924A    xor ecx, eax
006C924C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C9251    mov eax, 0x73F5B4
006C9256    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
