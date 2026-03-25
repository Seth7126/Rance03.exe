// ============================================================
// 函数名称: sub_6c9b1c
// 起始地址: 0x6c9b1c
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C9B1C    mov edx, dword ptr ss:[esp+0x08]
006C9B20    lea eax, ds:[edx-0x40AC]
006C9B26    mov ecx, dword ptr ds:[edx-0x40B0]
006C9B2C    xor ecx, eax
006C9B2E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C9B33    add eax, 0x0C
006C9B36    mov ecx, dword ptr ds:[edx-0x08]
006C9B39    xor ecx, eax
006C9B3B    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C9B40    mov eax, 0x7400FC
006C9B45    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
