// ============================================================
// 函数名称: sub_6d03d0
// 起始地址: 0x6d03d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D03D0    mov edx, dword ptr ss:[esp+0x08]
006D03D4    lea eax, ds:[edx-0x64]
006D03D7    mov ecx, dword ptr ds:[edx-0x68]
006D03DA    xor ecx, eax
006D03DC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D03E1    add eax, 0x10
006D03E4    mov ecx, dword ptr ds:[edx-0x04]
006D03E7    xor ecx, eax
006D03E9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D03EE    mov eax, 0x746388
006D03F3    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
