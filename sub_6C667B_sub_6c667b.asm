// ============================================================
// 函数名称: sub_6c667b
// 起始地址: 0x6c667b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C667B    mov edx, dword ptr ss:[esp+0x08]
006C667F    lea eax, ds:[edx-0x50]
006C6682    mov ecx, dword ptr ds:[edx-0x54]
006C6685    xor ecx, eax
006C6687    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C668C    add eax, 0x10
006C668F    mov ecx, dword ptr ds:[edx-0x08]
006C6692    xor ecx, eax
006C6694    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C6699    mov eax, 0x73C454
006C669E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
