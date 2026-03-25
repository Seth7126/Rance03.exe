// ============================================================
// 函数名称: sub_6c2968
// 起始地址: 0x6c2968
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C2968    mov edx, dword ptr ss:[esp+0x08]
006C296C    lea eax, ds:[edx-0x3C]
006C296F    mov ecx, dword ptr ds:[edx-0x40]
006C2972    xor ecx, eax
006C2974    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C2979    mov eax, 0x7387A8
006C297E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
