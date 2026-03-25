// ============================================================
// 函数名称: sub_6b322b
// 起始地址: 0x6b322b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B322B    mov edx, dword ptr ss:[esp+0x08]
006B322F    lea eax, ds:[edx-0x80]
006B3232    mov ecx, dword ptr ds:[edx-0x84]
006B3238    xor ecx, eax
006B323A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B323F    add eax, 0x04
006B3242    mov ecx, dword ptr ds:[edx-0x04]
006B3245    xor ecx, eax
006B3247    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B324C    mov eax, 0x727990
006B3251    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
