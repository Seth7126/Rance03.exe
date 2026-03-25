// ============================================================
// 函数名称: sub_6b90e8
// 起始地址: 0x6b90e8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B90E8    mov edx, dword ptr ss:[esp+0x08]
006B90EC    lea eax, ds:[edx-0x70]
006B90EF    mov ecx, dword ptr ds:[edx-0x74]
006B90F2    xor ecx, eax
006B90F4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B90F9    add eax, 0x10
006B90FC    mov ecx, dword ptr ds:[edx-0x08]
006B90FF    xor ecx, eax
006B9101    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B9106    mov eax, 0x72D9D4
006B910B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
