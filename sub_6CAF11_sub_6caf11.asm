// ============================================================
// 函数名称: sub_6caf11
// 起始地址: 0x6caf11
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CAF11    mov edx, dword ptr ss:[esp+0x08]
006CAF15    lea eax, ds:[edx-0xB0]
006CAF1B    mov ecx, dword ptr ds:[edx-0xB4]
006CAF21    xor ecx, eax
006CAF23    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CAF28    add eax, 0x10
006CAF2B    mov ecx, dword ptr ds:[edx-0x08]
006CAF2E    xor ecx, eax
006CAF30    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CAF35    mov eax, 0x7413E0
006CAF3A    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
