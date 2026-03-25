// ============================================================
// 函数名称: sub_6c66d4
// 起始地址: 0x6c66d4
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C66D4    mov edx, dword ptr ss:[esp+0x08]
006C66D8    lea eax, ds:[edx-0x08]
006C66DB    mov ecx, dword ptr ds:[edx-0x0C]
006C66DE    xor ecx, eax
006C66E0    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C66E5    mov eax, 0x73C498
006C66EA    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
