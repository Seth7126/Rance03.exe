// ============================================================
// 函数名称: sub_6b2ad8
// 起始地址: 0x6b2ad8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B2AD8    mov edx, dword ptr ss:[esp+0x08]
006B2ADC    lea eax, ds:[edx-0x30]
006B2ADF    mov ecx, dword ptr ds:[edx-0x34]
006B2AE2    xor ecx, eax
006B2AE4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B2AE9    add eax, 0x08
006B2AEC    mov ecx, dword ptr ds:[edx-0x08]
006B2AEF    xor ecx, eax
006B2AF1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B2AF6    mov eax, 0x7273D4
006B2AFB    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
