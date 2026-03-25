// ============================================================
// 函数名称: sub_6ba0c0
// 起始地址: 0x6ba0c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BA0C0    mov edx, dword ptr ss:[esp+0x08]
006BA0C4    lea eax, ds:[edx-0x54]
006BA0C7    mov ecx, dword ptr ds:[edx-0x58]
006BA0CA    xor ecx, eax
006BA0CC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BA0D1    add eax, 0x0C
006BA0D4    mov ecx, dword ptr ds:[edx-0x08]
006BA0D7    xor ecx, eax
006BA0D9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BA0DE    mov eax, 0x72EB88
006BA0E3    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
