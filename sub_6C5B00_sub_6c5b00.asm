// ============================================================
// 函数名称: sub_6c5b00
// 起始地址: 0x6c5b00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C5B00    mov edx, dword ptr ss:[esp+0x08]
006C5B04    lea eax, ds:[edx-0x4C]
006C5B07    mov ecx, dword ptr ds:[edx-0x50]
006C5B0A    xor ecx, eax
006C5B0C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C5B11    add eax, 0x10
006C5B14    mov ecx, dword ptr ds:[edx-0x04]
006C5B17    xor ecx, eax
006C5B19    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C5B1E    mov eax, 0x73B9EC
006C5B23    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
