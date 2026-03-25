// ============================================================
// 函数名称: sub_6bb38c
// 起始地址: 0x6bb38c
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BB38C    mov edx, dword ptr ss:[esp+0x08]
006BB390    lea eax, ds:[edx-0x14]
006BB393    mov ecx, dword ptr ds:[edx-0x18]
006BB396    xor ecx, eax
006BB398    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BB39D    mov eax, 0x72FD8C
006BB3A2    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
