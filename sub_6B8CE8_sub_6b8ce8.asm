// ============================================================
// 函数名称: sub_6b8ce8
// 起始地址: 0x6b8ce8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B8CE8    mov edx, dword ptr ss:[esp+0x08]
006B8CEC    lea eax, ds:[edx-0x64]
006B8CEF    mov ecx, dword ptr ds:[edx-0x68]
006B8CF2    xor ecx, eax
006B8CF4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B8CF9    add eax, 0x0C
006B8CFC    mov ecx, dword ptr ds:[edx-0x08]
006B8CFF    xor ecx, eax
006B8D01    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B8D06    mov eax, 0x72D63C
006B8D0B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
