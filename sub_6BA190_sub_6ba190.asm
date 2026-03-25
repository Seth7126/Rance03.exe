// ============================================================
// 函数名称: sub_6ba190
// 起始地址: 0x6ba190
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BA190    mov edx, dword ptr ss:[esp+0x08]
006BA194    lea eax, ds:[edx-0x3C]
006BA197    mov ecx, dword ptr ds:[edx-0x40]
006BA19A    xor ecx, eax
006BA19C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BA1A1    add eax, 0x08
006BA1A4    mov ecx, dword ptr ds:[edx-0x04]
006BA1A7    xor ecx, eax
006BA1A9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BA1AE    mov eax, 0x72EC38
006BA1B3    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
