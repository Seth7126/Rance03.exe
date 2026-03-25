// ============================================================
// 函数名称: sub_6c866b
// 起始地址: 0x6c866b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C866B    mov edx, dword ptr ss:[esp+0x08]
006C866F    lea eax, ds:[edx-0xEC]
006C8675    mov ecx, dword ptr ds:[edx-0xF0]
006C867B    xor ecx, eax
006C867D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C8682    add eax, 0x0C
006C8685    mov ecx, dword ptr ds:[edx-0x04]
006C8688    xor ecx, eax
006C868A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C868F    mov eax, 0x73E630
006C8694    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
