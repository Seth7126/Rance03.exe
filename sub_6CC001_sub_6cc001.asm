// ============================================================
// 函数名称: sub_6cc001
// 起始地址: 0x6cc001
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CC001    mov edx, dword ptr ss:[esp+0x08]
006CC005    lea eax, ds:[edx-0xD4]
006CC00B    mov ecx, dword ptr ds:[edx-0xD8]
006CC011    xor ecx, eax
006CC013    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CC018    add eax, 0x10
006CC01B    mov ecx, dword ptr ds:[edx-0x04]
006CC01E    xor ecx, eax
006CC020    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CC025    mov eax, 0x742444
006CC02A    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
