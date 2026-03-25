// ============================================================
// 函数名称: sub_6b6148
// 起始地址: 0x6b6148
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B6148    mov edx, dword ptr ss:[esp+0x08]
006B614C    lea eax, ds:[edx-0x2C]
006B614F    mov ecx, dword ptr ds:[edx-0x30]
006B6152    xor ecx, eax
006B6154    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B6159    add eax, 0x0C
006B615C    mov ecx, dword ptr ds:[edx-0x04]
006B615F    xor ecx, eax
006B6161    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B6166    mov eax, 0x72A6DC
006B616B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
