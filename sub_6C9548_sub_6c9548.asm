// ============================================================
// 函数名称: sub_6c9548
// 起始地址: 0x6c9548
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C9548    mov edx, dword ptr ss:[esp+0x08]
006C954C    lea eax, ds:[edx-0x30]
006C954F    mov ecx, dword ptr ds:[edx-0x34]
006C9552    xor ecx, eax
006C9554    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C9559    mov eax, 0x73FAF0
006C955E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
