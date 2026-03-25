// ============================================================
// 函数名称: sub_6b4136
// 起始地址: 0x6b4136
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B4136    mov edx, dword ptr ss:[esp+0x08]
006B413A    lea eax, ds:[edx-0xAC]
006B4140    mov ecx, dword ptr ds:[edx-0xB0]
006B4146    xor ecx, eax
006B4148    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B414D    add eax, 0x0C
006B4150    mov ecx, dword ptr ds:[edx-0x08]
006B4153    xor ecx, eax
006B4155    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B415A    mov eax, 0x728764
006B415F    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
