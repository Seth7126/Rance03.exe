// ============================================================
// 函数名称: sub_6d1a7b
// 起始地址: 0x6d1a7b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D1A7B    mov edx, dword ptr ss:[esp+0x08]
006D1A7F    lea eax, ds:[edx-0x0C]
006D1A82    mov ecx, dword ptr ds:[edx-0x10]
006D1A85    xor ecx, eax
006D1A87    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D1A8C    mov eax, 0x7479C8
006D1A91    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
