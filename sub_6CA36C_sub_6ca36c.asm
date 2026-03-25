// ============================================================
// 函数名称: sub_6ca36c
// 起始地址: 0x6ca36c
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CA36C    mov edx, dword ptr ss:[esp+0x08]
006CA370    lea eax, ds:[edx-0x4080]
006CA376    mov ecx, dword ptr ds:[edx-0x4084]
006CA37C    xor ecx, eax
006CA37E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CA383    add eax, 0x10
006CA386    mov ecx, dword ptr ds:[edx-0x08]
006CA389    xor ecx, eax
006CA38B    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CA390    mov eax, 0x740830
006CA395    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
