// ============================================================
// 函数名称: sub_6be240
// 起始地址: 0x6be240
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BE240    mov edx, dword ptr ss:[esp+0x08]
006BE244    lea eax, ds:[edx-0x08]
006BE247    mov ecx, dword ptr ds:[edx-0x0C]
006BE24A    xor ecx, eax
006BE24C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BE251    mov eax, 0x733ADC
006BE256    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
