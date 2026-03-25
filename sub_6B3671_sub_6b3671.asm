// ============================================================
// 函数名称: sub_6b3671
// 起始地址: 0x6b3671
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B3671    mov edx, dword ptr ss:[esp+0x08]
006B3675    lea eax, ds:[edx-0x0C]
006B3678    mov ecx, dword ptr ds:[edx-0x10]
006B367B    xor ecx, eax
006B367D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B3682    mov eax, 0x727C34
006B3687    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
