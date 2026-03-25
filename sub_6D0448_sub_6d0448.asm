// ============================================================
// 函数名称: sub_6d0448
// 起始地址: 0x6d0448
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D0448    mov edx, dword ptr ss:[esp+0x08]
006D044C    lea eax, ds:[edx-0x54]
006D044F    mov ecx, dword ptr ds:[edx-0x58]
006D0452    xor ecx, eax
006D0454    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D0459    add eax, 0x10
006D045C    mov ecx, dword ptr ds:[edx-0x04]
006D045F    xor ecx, eax
006D0461    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D0466    mov eax, 0x7463E0
006D046B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
