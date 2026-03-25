// ============================================================
// 函数名称: sub_6bf5e8
// 起始地址: 0x6bf5e8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BF5E8    mov edx, dword ptr ss:[esp+0x08]
006BF5EC    lea eax, ds:[edx-0x74]
006BF5EF    mov ecx, dword ptr ds:[edx-0x78]
006BF5F2    xor ecx, eax
006BF5F4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BF5F9    add eax, 0x0C
006BF5FC    mov ecx, dword ptr ds:[edx-0x04]
006BF5FF    xor ecx, eax
006BF601    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BF606    mov eax, 0x73537C
006BF60B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
