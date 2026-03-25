// ============================================================
// 函数名称: sub_6c0b20
// 起始地址: 0x6c0b20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C0B20    mov edx, dword ptr ss:[esp+0x08]
006C0B24    lea eax, ds:[edx-0x44]
006C0B27    mov ecx, dword ptr ds:[edx-0x48]
006C0B2A    xor ecx, eax
006C0B2C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C0B31    add eax, 0x10
006C0B34    mov ecx, dword ptr ds:[edx-0x04]
006C0B37    xor ecx, eax
006C0B39    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C0B3E    mov eax, 0x736AC8
006C0B43    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
