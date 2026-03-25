// ============================================================
// 函数名称: sub_6c2c60
// 起始地址: 0x6c2c60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C2C60    mov edx, dword ptr ss:[esp+0x08]
006C2C64    lea eax, ds:[edx+0x0C]
006C2C67    mov ecx, dword ptr ds:[edx-0x1C]
006C2C6A    xor ecx, eax
006C2C6C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C2C71    mov eax, 0x738A6C
006C2C76    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
