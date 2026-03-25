// ============================================================
// 函数名称: sub_6c2550
// 起始地址: 0x6c2550
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C2550    mov edx, dword ptr ss:[esp+0x08]
006C2554    lea eax, ds:[edx+0x0C]
006C2557    mov ecx, dword ptr ds:[edx-0x1C]
006C255A    xor ecx, eax
006C255C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C2561    mov eax, 0x738468
006C2566    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
