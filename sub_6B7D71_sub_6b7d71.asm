// ============================================================
// 函数名称: sub_6b7d71
// 起始地址: 0x6b7d71
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B7D71    mov edx, dword ptr ss:[esp+0x08]
006B7D75    lea eax, ds:[edx+0x0C]
006B7D78    mov ecx, dword ptr ds:[edx-0x20]
006B7D7B    xor ecx, eax
006B7D7D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B7D82    mov eax, 0x72C710
006B7D87    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
