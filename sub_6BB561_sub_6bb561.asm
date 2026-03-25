// ============================================================
// 函数名称: sub_6bb561
// 起始地址: 0x6bb561
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BB561    mov edx, dword ptr ss:[esp+0x08]
006BB565    lea eax, ds:[edx-0x0C]
006BB568    mov ecx, dword ptr ds:[edx-0x10]
006BB56B    xor ecx, eax
006BB56D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BB572    mov eax, 0x72FF30
006BB577    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
