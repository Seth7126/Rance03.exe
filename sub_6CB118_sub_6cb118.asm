// ============================================================
// 函数名称: sub_6cb118
// 起始地址: 0x6cb118
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CB118    mov edx, dword ptr ss:[esp+0x08]
006CB11C    lea eax, ds:[edx-0x5C]
006CB11F    mov ecx, dword ptr ds:[edx-0x60]
006CB122    xor ecx, eax
006CB124    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CB129    add eax, 0x0C
006CB12C    mov ecx, dword ptr ds:[edx-0x04]
006CB12F    xor ecx, eax
006CB131    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CB136    mov eax, 0x7415CC
006CB13B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
