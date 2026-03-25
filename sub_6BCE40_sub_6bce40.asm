// ============================================================
// 函数名称: sub_6bce40
// 起始地址: 0x6bce40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BCE40    mov edx, dword ptr ss:[esp+0x08]
006BCE44    lea eax, ds:[edx-0x68]
006BCE47    mov ecx, dword ptr ds:[edx-0x6C]
006BCE4A    xor ecx, eax
006BCE4C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BCE51    add eax, 0x10
006BCE54    mov ecx, dword ptr ds:[edx-0x08]
006BCE57    xor ecx, eax
006BCE59    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BCE5E    mov eax, 0x7325C4
006BCE63    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
