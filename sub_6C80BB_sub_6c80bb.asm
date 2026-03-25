// ============================================================
// 函数名称: sub_6c80bb
// 起始地址: 0x6c80bb
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C80BB    mov edx, dword ptr ss:[esp+0x08]
006C80BF    lea eax, ds:[edx-0x68]
006C80C2    mov ecx, dword ptr ds:[edx-0x6C]
006C80C5    xor ecx, eax
006C80C7    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C80CC    add eax, 0x10
006C80CF    mov ecx, dword ptr ds:[edx-0x08]
006C80D2    xor ecx, eax
006C80D4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C80D9    mov eax, 0x73E110
006C80DE    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
