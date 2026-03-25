// ============================================================
// 函数名称: sub_6ca51c
// 起始地址: 0x6ca51c
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CA51C    mov edx, dword ptr ss:[esp+0x08]
006CA520    lea eax, ds:[edx-0x10]
006CA523    mov ecx, dword ptr ds:[edx-0x14]
006CA526    xor ecx, eax
006CA528    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CA52D    mov eax, 0x740988
006CA532    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
