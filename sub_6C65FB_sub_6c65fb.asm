// ============================================================
// 函数名称: sub_6c65fb
// 起始地址: 0x6c65fb
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C65FB    mov edx, dword ptr ss:[esp+0x08]
006C65FF    lea eax, ds:[edx-0x08]
006C6602    mov ecx, dword ptr ds:[edx-0x0C]
006C6605    xor ecx, eax
006C6607    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C660C    mov eax, 0x73C3F4
006C6611    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
