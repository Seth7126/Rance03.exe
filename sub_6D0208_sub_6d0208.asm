// ============================================================
// 函数名称: sub_6d0208
// 起始地址: 0x6d0208
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D0208    mov edx, dword ptr ss:[esp+0x08]
006D020C    lea eax, ds:[edx-0x3C]
006D020F    mov ecx, dword ptr ds:[edx-0x40]
006D0212    xor ecx, eax
006D0214    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D0219    add eax, 0x08
006D021C    mov ecx, dword ptr ds:[edx-0x04]
006D021F    xor ecx, eax
006D0221    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D0226    mov eax, 0x746208
006D022B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
