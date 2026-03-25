// ============================================================
// 函数名称: sub_6c05c8
// 起始地址: 0x6c05c8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C05C8    mov edx, dword ptr ss:[esp+0x08]
006C05CC    lea eax, ds:[edx-0x64]
006C05CF    mov ecx, dword ptr ds:[edx-0x68]
006C05D2    xor ecx, eax
006C05D4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C05D9    add eax, 0x0C
006C05DC    mov ecx, dword ptr ds:[edx-0x08]
006C05DF    xor ecx, eax
006C05E1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C05E6    mov eax, 0x7365F8
006C05EB    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
