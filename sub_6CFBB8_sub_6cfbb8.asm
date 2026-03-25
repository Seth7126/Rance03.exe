// ============================================================
// 函数名称: sub_6cfbb8
// 起始地址: 0x6cfbb8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CFBB8    mov edx, dword ptr ss:[esp+0x08]
006CFBBC    lea eax, ds:[edx-0x2C]
006CFBBF    mov ecx, dword ptr ds:[edx-0x30]
006CFBC2    xor ecx, eax
006CFBC4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CFBC9    add eax, 0x04
006CFBCC    mov ecx, dword ptr ds:[edx-0x08]
006CFBCF    xor ecx, eax
006CFBD1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CFBD6    mov eax, 0x745C70
006CFBDB    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
