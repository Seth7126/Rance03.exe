// ============================================================
// 函数名称: sub_6bba68
// 起始地址: 0x6bba68
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BBA68    mov edx, dword ptr ss:[esp+0x08]
006BBA6C    lea eax, ds:[edx-0xA4]
006BBA72    mov ecx, dword ptr ds:[edx-0xA8]
006BBA78    xor ecx, eax
006BBA7A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BBA7F    add eax, 0x08
006BBA82    mov ecx, dword ptr ds:[edx-0x08]
006BBA85    xor ecx, eax
006BBA87    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BBA8C    mov eax, 0x7302C8
006BBA91    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
