// ============================================================
// 函数名称: sub_6c2738
// 起始地址: 0x6c2738
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C2738    mov edx, dword ptr ss:[esp+0x08]
006C273C    lea eax, ds:[edx-0x2C]
006C273F    mov ecx, dword ptr ds:[edx-0x30]
006C2742    xor ecx, eax
006C2744    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C2749    mov eax, 0x73861C
006C274E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
