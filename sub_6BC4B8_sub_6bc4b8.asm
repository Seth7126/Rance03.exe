// ============================================================
// 函数名称: sub_6bc4b8
// 起始地址: 0x6bc4b8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BC4B8    mov edx, dword ptr ss:[esp+0x08]
006BC4BC    lea eax, ds:[edx-0x38]
006BC4BF    mov ecx, dword ptr ds:[edx-0x3C]
006BC4C2    xor ecx, eax
006BC4C4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BC4C9    add eax, 0x08
006BC4CC    mov ecx, dword ptr ds:[edx-0x08]
006BC4CF    xor ecx, eax
006BC4D1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BC4D6    mov eax, 0x731120
006BC4DB    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
