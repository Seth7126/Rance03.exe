// ============================================================
// 函数名称: sub_6c75f8
// 起始地址: 0x6c75f8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C75F8    mov edx, dword ptr ss:[esp+0x08]
006C75FC    lea eax, ds:[edx-0x10]
006C75FF    mov ecx, dword ptr ds:[edx-0x14]
006C7602    xor ecx, eax
006C7604    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C7609    mov eax, 0x73D6B8
006C760E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
