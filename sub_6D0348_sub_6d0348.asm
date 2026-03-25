// ============================================================
// 函数名称: sub_6d0348
// 起始地址: 0x6d0348
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D0348    mov edx, dword ptr ss:[esp+0x08]
006D034C    lea eax, ds:[edx-0x40]
006D034F    mov ecx, dword ptr ds:[edx-0x44]
006D0352    xor ecx, eax
006D0354    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D0359    add eax, 0x08
006D035C    mov ecx, dword ptr ds:[edx-0x08]
006D035F    xor ecx, eax
006D0361    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D0366    mov eax, 0x746320
006D036B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
