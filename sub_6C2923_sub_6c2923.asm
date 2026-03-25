// ============================================================
// 函数名称: sub_6c2923
// 起始地址: 0x6c2923
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C2923    mov edx, dword ptr ss:[esp+0x08]
006C2927    lea eax, ds:[edx-0xAC]
006C292D    mov ecx, dword ptr ds:[edx-0xB0]
006C2933    xor ecx, eax
006C2935    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C293A    mov eax, 0x738764
006C293F    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
