// ============================================================
// 函数名称: sub_6ca496
// 起始地址: 0x6ca496
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CA496    mov edx, dword ptr ss:[esp+0x08]
006CA49A    lea eax, ds:[edx-0x08]
006CA49D    mov ecx, dword ptr ds:[edx-0x0C]
006CA4A0    xor ecx, eax
006CA4A2    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CA4A7    mov eax, 0x740928
006CA4AC    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
