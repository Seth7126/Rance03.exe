// ============================================================
// 函数名称: sub_6bfbf6
// 起始地址: 0x6bfbf6
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BFBF6    mov edx, dword ptr ss:[esp+0x08]
006BFBFA    lea eax, ds:[edx-0x08]
006BFBFD    mov ecx, dword ptr ds:[edx-0x0C]
006BFC00    xor ecx, eax
006BFC02    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BFC07    mov eax, 0x7359B8
006BFC0C    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
