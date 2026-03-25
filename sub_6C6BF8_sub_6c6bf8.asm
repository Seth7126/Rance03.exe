// ============================================================
// 函数名称: sub_6c6bf8
// 起始地址: 0x6c6bf8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C6BF8    mov edx, dword ptr ss:[esp+0x08]
006C6BFC    lea eax, ds:[edx-0x3C]
006C6BFF    mov ecx, dword ptr ds:[edx-0x40]
006C6C02    xor ecx, eax
006C6C04    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C6C09    mov eax, 0x73CBEC
006C6C0E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
