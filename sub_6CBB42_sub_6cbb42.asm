// ============================================================
// 函数名称: sub_6cbb42
// 起始地址: 0x6cbb42
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CBB42    mov edx, dword ptr ss:[esp+0x08]
006CBB46    lea eax, ds:[edx-0x14]
006CBB49    mov ecx, dword ptr ds:[edx-0x18]
006CBB4C    xor ecx, eax
006CBB4E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CBB53    mov eax, 0x741DAC
006CBB58    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
