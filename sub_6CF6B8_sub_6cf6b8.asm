// ============================================================
// 函数名称: sub_6cf6b8
// 起始地址: 0x6cf6b8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CF6B8    mov edx, dword ptr ss:[esp+0x08]
006CF6BC    lea eax, ds:[edx-0x20]
006CF6BF    mov ecx, dword ptr ds:[edx-0x24]
006CF6C2    xor ecx, eax
006CF6C4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CF6C9    mov eax, 0x7457DC
006CF6CE    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
