// ============================================================
// 函数名称: sub_6b7ac8
// 起始地址: 0x6b7ac8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B7AC8    mov edx, dword ptr ss:[esp+0x08]
006B7ACC    lea eax, ds:[edx-0x24]
006B7ACF    mov ecx, dword ptr ds:[edx-0x28]
006B7AD2    xor ecx, eax
006B7AD4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B7AD9    add eax, 0x00
006B7ADC    mov ecx, dword ptr ds:[edx-0x08]
006B7ADF    xor ecx, eax
006B7AE1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B7AE6    mov eax, 0x72C41C
006B7AEB    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
