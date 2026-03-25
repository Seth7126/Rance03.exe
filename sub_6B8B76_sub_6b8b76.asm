// ============================================================
// 函数名称: sub_6b8b76
// 起始地址: 0x6b8b76
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B8B76    mov edx, dword ptr ss:[esp+0x08]
006B8B7A    lea eax, ds:[edx-0x08]
006B8B7D    mov ecx, dword ptr ds:[edx-0x0C]
006B8B80    xor ecx, eax
006B8B82    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B8B87    mov eax, 0x72D504
006B8B8C    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
