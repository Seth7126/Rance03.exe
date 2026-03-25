// ============================================================
// 函数名称: sub_6d0cf0
// 起始地址: 0x6d0cf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D0CF0    mov edx, dword ptr ss:[esp+0x08]
006D0CF4    lea eax, ds:[edx+0x0C]
006D0CF7    mov ecx, dword ptr ds:[edx-0x20]
006D0CFA    xor ecx, eax
006D0CFC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D0D01    mov eax, 0x746C18
006D0D06    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
