// ============================================================
// 函数名称: sub_6c3146
// 起始地址: 0x6c3146
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C3146    mov edx, dword ptr ss:[esp+0x08]
006C314A    lea eax, ds:[edx-0x0C]
006C314D    mov ecx, dword ptr ds:[edx-0x10]
006C3150    xor ecx, eax
006C3152    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C3157    mov eax, 0x738EFC
006C315C    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
