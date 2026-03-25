// ============================================================
// 函数名称: sub_6d08c8
// 起始地址: 0x6d08c8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D08C8    mov edx, dword ptr ss:[esp+0x08]
006D08CC    lea eax, ds:[edx-0x3C]
006D08CF    mov ecx, dword ptr ds:[edx-0x40]
006D08D2    xor ecx, eax
006D08D4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D08D9    add eax, 0x08
006D08DC    mov ecx, dword ptr ds:[edx-0x04]
006D08DF    xor ecx, eax
006D08E1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D08E6    mov eax, 0x746820
006D08EB    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
