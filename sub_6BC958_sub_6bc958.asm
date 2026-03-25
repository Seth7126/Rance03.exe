// ============================================================
// 函数名称: sub_6bc958
// 起始地址: 0x6bc958
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BC958    mov edx, dword ptr ss:[esp+0x08]
006BC95C    lea eax, ds:[edx-0x14]
006BC95F    mov ecx, dword ptr ds:[edx-0x18]
006BC962    xor ecx, eax
006BC964    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BC969    mov eax, 0x732108
006BC96E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
