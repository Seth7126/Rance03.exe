// ============================================================
// 函数名称: sub_6bcbeb
// 起始地址: 0x6bcbeb
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BCBEB    mov edx, dword ptr ss:[esp+0x08]
006BCBEF    lea eax, ds:[edx-0x14]
006BCBF2    mov ecx, dword ptr ds:[edx-0x18]
006BCBF5    xor ecx, eax
006BCBF7    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BCBFC    mov eax, 0x73239C
006BCC01    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
