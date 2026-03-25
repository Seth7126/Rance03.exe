// ============================================================
// 函数名称: sub_6bdaee
// 起始地址: 0x6bdaee
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BDAEE    mov edx, dword ptr ss:[esp+0x08]
006BDAF2    lea eax, ds:[edx-0xCC]
006BDAF8    mov ecx, dword ptr ds:[edx-0xD0]
006BDAFE    xor ecx, eax
006BDB00    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BDB05    add eax, 0x10
006BDB08    mov ecx, dword ptr ds:[edx-0x04]
006BDB0B    xor ecx, eax
006BDB0D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BDB12    mov eax, 0x73331C
006BDB17    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
