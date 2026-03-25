// ============================================================
// 函数名称: sub_6b9510
// 起始地址: 0x6b9510
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B9510    mov edx, dword ptr ss:[esp+0x08]
006B9514    lea eax, ds:[edx-0x54]
006B9517    mov ecx, dword ptr ds:[edx-0x58]
006B951A    xor ecx, eax
006B951C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B9521    add eax, 0x04
006B9524    mov ecx, dword ptr ds:[edx-0x04]
006B9527    xor ecx, eax
006B9529    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B952E    mov eax, 0x72DECC
006B9533    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
