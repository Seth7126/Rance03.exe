// ============================================================
// 函数名称: sub_6ba008
// 起始地址: 0x6ba008
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BA008    mov edx, dword ptr ss:[esp+0x08]
006BA00C    lea eax, ds:[edx-0x84]
006BA012    mov ecx, dword ptr ds:[edx-0x88]
006BA018    xor ecx, eax
006BA01A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BA01F    add eax, 0x0C
006BA022    mov ecx, dword ptr ds:[edx-0x08]
006BA025    xor ecx, eax
006BA027    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BA02C    mov eax, 0x72EA70
006BA031    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
