// ============================================================
// 函数名称: sub_6b5710
// 起始地址: 0x6b5710
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B5710    mov edx, dword ptr ss:[esp+0x08]
006B5714    lea eax, ds:[edx-0x40]
006B5717    mov ecx, dword ptr ds:[edx-0x44]
006B571A    xor ecx, eax
006B571C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B5721    add eax, 0x08
006B5724    mov ecx, dword ptr ds:[edx-0x08]
006B5727    xor ecx, eax
006B5729    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B572E    mov eax, 0x729C98
006B5733    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
