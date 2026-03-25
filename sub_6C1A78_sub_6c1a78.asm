// ============================================================
// 函数名称: sub_6c1a78
// 起始地址: 0x6c1a78
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C1A78    mov edx, dword ptr ss:[esp+0x08]
006C1A7C    lea eax, ds:[edx-0x28]
006C1A7F    mov ecx, dword ptr ds:[edx-0x2C]
006C1A82    xor ecx, eax
006C1A84    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C1A89    mov eax, 0x737780
006C1A8E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
