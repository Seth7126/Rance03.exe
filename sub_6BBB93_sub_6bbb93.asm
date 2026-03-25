// ============================================================
// 函数名称: sub_6bbb93
// 起始地址: 0x6bbb93
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BBB93    mov edx, dword ptr ss:[esp+0x08]
006BBB97    lea eax, ds:[edx-0x3C]
006BBB9A    mov ecx, dword ptr ds:[edx-0x40]
006BBB9D    xor ecx, eax
006BBB9F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BBBA4    mov eax, 0x730478
006BBBA9    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
