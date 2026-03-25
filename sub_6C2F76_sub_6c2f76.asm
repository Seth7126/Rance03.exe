// ============================================================
// 函数名称: sub_6c2f76
// 起始地址: 0x6c2f76
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C2F76    mov edx, dword ptr ss:[esp+0x08]
006C2F7A    lea eax, ds:[edx-0x0C]
006C2F7D    mov ecx, dword ptr ds:[edx-0x10]
006C2F80    xor ecx, eax
006C2F82    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C2F87    mov eax, 0x738D40
006C2F8C    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
