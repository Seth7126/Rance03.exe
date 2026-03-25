// ============================================================
// 函数名称: sub_6cac21
// 起始地址: 0x6cac21
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CAC21    mov edx, dword ptr ss:[esp+0x08]
006CAC25    lea eax, ds:[edx-0x38]
006CAC28    mov ecx, dword ptr ds:[edx-0x3C]
006CAC2B    xor ecx, eax
006CAC2D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CAC32    add eax, 0x0C
006CAC35    mov ecx, dword ptr ds:[edx-0x08]
006CAC38    xor ecx, eax
006CAC3A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CAC3F    mov eax, 0x7411AC
006CAC44    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
