// ============================================================
// 函数名称: sub_6b3c50
// 起始地址: 0x6b3c50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B3C50    mov edx, dword ptr ss:[esp+0x08]
006B3C54    lea eax, ds:[edx-0x3C]
006B3C57    mov ecx, dword ptr ds:[edx-0x40]
006B3C5A    xor ecx, eax
006B3C5C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B3C61    add eax, 0x04
006B3C64    mov ecx, dword ptr ds:[edx-0x08]
006B3C67    xor ecx, eax
006B3C69    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B3C6E    mov eax, 0x7281E8
006B3C73    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
