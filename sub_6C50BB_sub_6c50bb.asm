// ============================================================
// 函数名称: sub_6c50bb
// 起始地址: 0x6c50bb
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C50BB    mov edx, dword ptr ss:[esp+0x08]
006C50BF    lea eax, ds:[edx-0xF4]
006C50C5    mov ecx, dword ptr ds:[edx-0xF8]
006C50CB    xor ecx, eax
006C50CD    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C50D2    add eax, 0x10
006C50D5    mov ecx, dword ptr ds:[edx-0x04]
006C50D8    xor ecx, eax
006C50DA    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C50DF    mov eax, 0x73B120
006C50E4    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
