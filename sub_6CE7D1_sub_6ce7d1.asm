// ============================================================
// 函数名称: sub_6ce7d1
// 起始地址: 0x6ce7d1
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CE7D1    mov edx, dword ptr ss:[esp+0x08]
006CE7D5    lea eax, ds:[edx-0x08]
006CE7D8    mov ecx, dword ptr ds:[edx-0x0C]
006CE7DB    xor ecx, eax
006CE7DD    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CE7E2    mov eax, 0x744ADC
006CE7E7    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
