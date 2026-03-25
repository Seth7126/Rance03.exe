// ============================================================
// 函数名称: sub_6d0139
// 起始地址: 0x6d0139
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D0139    mov edx, dword ptr ss:[esp+0x08]
006D013D    lea eax, ds:[edx-0x78]
006D0140    mov ecx, dword ptr ds:[edx-0x7C]
006D0143    xor ecx, eax
006D0145    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D014A    add eax, 0x10
006D014D    mov ecx, dword ptr ds:[edx-0x08]
006D0150    xor ecx, eax
006D0152    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D0157    mov eax, 0x746164
006D015C    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
