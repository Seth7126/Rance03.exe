// ============================================================
// 函数名称: sub_6bfa03
// 起始地址: 0x6bfa03
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BFA03    mov edx, dword ptr ss:[esp+0x08]
006BFA07    lea eax, ds:[edx-0x0C]
006BFA0A    mov ecx, dword ptr ds:[edx-0x10]
006BFA0D    xor ecx, eax
006BFA0F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BFA14    mov eax, 0x73577C
006BFA19    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
