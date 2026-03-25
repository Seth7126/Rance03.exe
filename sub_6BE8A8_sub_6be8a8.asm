// ============================================================
// 函数名称: sub_6be8a8
// 起始地址: 0x6be8a8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BE8A8    mov edx, dword ptr ss:[esp+0x08]
006BE8AC    lea eax, ds:[edx-0x80]
006BE8AF    mov ecx, dword ptr ds:[edx-0x84]
006BE8B5    xor ecx, eax
006BE8B7    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BE8BC    add eax, 0x10
006BE8BF    mov ecx, dword ptr ds:[edx-0x08]
006BE8C2    xor ecx, eax
006BE8C4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BE8C9    mov eax, 0x7343D8
006BE8CE    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
