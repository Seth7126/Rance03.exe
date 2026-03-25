// ============================================================
// 函数名称: sub_6b6648
// 起始地址: 0x6b6648
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B6648    mov edx, dword ptr ss:[esp+0x08]
006B664C    lea eax, ds:[edx-0x3C]
006B664F    mov ecx, dword ptr ds:[edx-0x40]
006B6652    xor ecx, eax
006B6654    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B6659    mov eax, 0x72ABD0
006B665E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
