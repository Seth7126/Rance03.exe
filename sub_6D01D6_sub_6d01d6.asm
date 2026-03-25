// ============================================================
// 函数名称: sub_6d01d6
// 起始地址: 0x6d01d6
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D01D6    mov edx, dword ptr ss:[esp+0x08]
006D01DA    lea eax, ds:[edx-0x1A0]
006D01E0    mov ecx, dword ptr ds:[edx-0x1A4]
006D01E6    xor ecx, eax
006D01E8    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D01ED    mov eax, 0x7461D4
006D01F2    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
