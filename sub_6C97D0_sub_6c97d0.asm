// ============================================================
// 函数名称: sub_6c97d0
// 起始地址: 0x6c97d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C97D0    mov edx, dword ptr ss:[esp+0x08]
006C97D4    lea eax, ds:[edx-0x60]
006C97D7    mov ecx, dword ptr ds:[edx-0x64]
006C97DA    xor ecx, eax
006C97DC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C97E1    add eax, 0x10
006C97E4    mov ecx, dword ptr ds:[edx-0x08]
006C97E7    xor ecx, eax
006C97E9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C97EE    mov eax, 0x73FE70
006C97F3    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
