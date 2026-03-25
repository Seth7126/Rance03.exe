// ============================================================
// 函数名称: sub_6bc98b
// 起始地址: 0x6bc98b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BC98B    mov edx, dword ptr ss:[esp+0x08]
006BC98F    lea eax, ds:[edx-0x08]
006BC992    mov ecx, dword ptr ds:[edx-0x0C]
006BC995    xor ecx, eax
006BC997    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BC99C    mov eax, 0x732134
006BC9A1    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
