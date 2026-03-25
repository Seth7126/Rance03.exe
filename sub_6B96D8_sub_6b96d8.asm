// ============================================================
// 函数名称: sub_6b96d8
// 起始地址: 0x6b96d8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B96D8    mov edx, dword ptr ss:[esp+0x08]
006B96DC    lea eax, ds:[edx-0x44]
006B96DF    mov ecx, dword ptr ds:[edx-0x48]
006B96E2    xor ecx, eax
006B96E4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B96E9    add eax, 0x10
006B96EC    mov ecx, dword ptr ds:[edx-0x04]
006B96EF    xor ecx, eax
006B96F1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B96F6    mov eax, 0x72E0D0
006B96FB    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
