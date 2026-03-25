// ============================================================
// 函数名称: sub_6ce3f8
// 起始地址: 0x6ce3f8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CE3F8    mov edx, dword ptr ss:[esp+0x08]
006CE3FC    lea eax, ds:[edx-0x24]
006CE3FF    mov ecx, dword ptr ds:[edx-0x28]
006CE402    xor ecx, eax
006CE404    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CE409    mov eax, 0x744718
006CE40E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
