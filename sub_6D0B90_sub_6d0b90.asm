// ============================================================
// 函数名称: sub_6d0b90
// 起始地址: 0x6d0b90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D0B90    mov edx, dword ptr ss:[esp+0x08]
006D0B94    lea eax, ds:[edx-0x3C]
006D0B97    mov ecx, dword ptr ds:[edx-0x40]
006D0B9A    xor ecx, eax
006D0B9C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D0BA1    add eax, 0x08
006D0BA4    mov ecx, dword ptr ds:[edx-0x04]
006D0BA7    xor ecx, eax
006D0BA9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D0BAE    mov eax, 0x746AB0
006D0BB3    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
