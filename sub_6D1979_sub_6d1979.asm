// ============================================================
// 函数名称: sub_6d1979
// 起始地址: 0x6d1979
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D1979    mov edx, dword ptr ss:[esp+0x08]
006D197D    lea eax, ds:[edx-0x4C]
006D1980    mov ecx, dword ptr ds:[edx-0x50]
006D1983    xor ecx, eax
006D1985    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D198A    add eax, 0x10
006D198D    mov ecx, dword ptr ds:[edx-0x04]
006D1990    xor ecx, eax
006D1992    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D1997    mov eax, 0x747884
006D199C    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
