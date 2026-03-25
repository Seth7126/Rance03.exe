// ============================================================
// 函数名称: sub_6c3490
// 起始地址: 0x6c3490
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C3490    mov edx, dword ptr ss:[esp+0x08]
006C3494    lea eax, ds:[edx+0x0C]
006C3497    mov ecx, dword ptr ds:[edx-0x18]
006C349A    xor ecx, eax
006C349C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C34A1    mov eax, 0x73925C
006C34A6    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
