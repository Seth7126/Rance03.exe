// ============================================================
// 函数名称: sub_6b5658
// 起始地址: 0x6b5658
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B5658    mov edx, dword ptr ss:[esp+0x08]
006B565C    lea eax, ds:[edx-0x24]
006B565F    mov ecx, dword ptr ds:[edx-0x28]
006B5662    xor ecx, eax
006B5664    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B5669    add eax, 0x08
006B566C    mov ecx, dword ptr ds:[edx-0x04]
006B566F    xor ecx, eax
006B5671    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B5676    mov eax, 0x729C04
006B567B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
