// ============================================================
// 函数名称: sub_6b56d0
// 起始地址: 0x6b56d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B56D0    mov edx, dword ptr ss:[esp+0x08]
006B56D4    lea eax, ds:[edx-0x44]
006B56D7    mov ecx, dword ptr ds:[edx-0x48]
006B56DA    xor ecx, eax
006B56DC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B56E1    add eax, 0x0C
006B56E4    mov ecx, dword ptr ds:[edx-0x04]
006B56E7    xor ecx, eax
006B56E9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B56EE    mov eax, 0x729C64
006B56F3    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
