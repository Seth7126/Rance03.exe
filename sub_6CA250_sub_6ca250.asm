// ============================================================
// 函数名称: sub_6ca250
// 起始地址: 0x6ca250
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CA250    mov edx, dword ptr ss:[esp+0x08]
006CA254    lea eax, ds:[edx+0x0C]
006CA257    mov ecx, dword ptr ds:[edx-0x20]
006CA25A    xor ecx, eax
006CA25C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CA261    mov eax, 0x740720
006CA266    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
