// ============================================================
// 函数名称: sub_6c54d0
// 起始地址: 0x6c54d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C54D0    mov edx, dword ptr ss:[esp+0x08]
006C54D4    lea eax, ds:[edx-0x3C]
006C54D7    mov ecx, dword ptr ds:[edx-0x40]
006C54DA    xor ecx, eax
006C54DC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C54E1    add eax, 0x0C
006C54E4    mov ecx, dword ptr ds:[edx-0x08]
006C54E7    xor ecx, eax
006C54E9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C54EE    mov eax, 0x73B47C
006C54F3    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
