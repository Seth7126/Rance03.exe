// ============================================================
// 函数名称: sub_6cb198
// 起始地址: 0x6cb198
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CB198    mov edx, dword ptr ss:[esp+0x08]
006CB19C    lea eax, ds:[edx-0x60]
006CB19F    mov ecx, dword ptr ds:[edx-0x64]
006CB1A2    xor ecx, eax
006CB1A4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CB1A9    add eax, 0x08
006CB1AC    mov ecx, dword ptr ds:[edx-0x08]
006CB1AF    xor ecx, eax
006CB1B1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CB1B6    mov eax, 0x74166C
006CB1BB    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
