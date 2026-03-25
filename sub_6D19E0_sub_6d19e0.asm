// ============================================================
// 函数名称: sub_6d19e0
// 起始地址: 0x6d19e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D19E0    mov edx, dword ptr ss:[esp+0x08]
006D19E4    lea eax, ds:[edx+0x0C]
006D19E7    mov ecx, dword ptr ds:[edx-0x1C]
006D19EA    xor ecx, eax
006D19EC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D19F1    mov eax, 0x7478DC
006D19F6    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
