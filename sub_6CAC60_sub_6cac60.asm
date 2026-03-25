// ============================================================
// 函数名称: sub_6cac60
// 起始地址: 0x6cac60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CAC60    mov edx, dword ptr ss:[esp+0x08]
006CAC64    lea eax, ds:[edx-0x4C]
006CAC67    mov ecx, dword ptr ds:[edx-0x50]
006CAC6A    xor ecx, eax
006CAC6C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CAC71    add eax, 0x0C
006CAC74    mov ecx, dword ptr ds:[edx-0x04]
006CAC77    xor ecx, eax
006CAC79    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CAC7E    mov eax, 0x7411E0
006CAC83    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
