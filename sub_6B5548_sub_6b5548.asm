// ============================================================
// 函数名称: sub_6b5548
// 起始地址: 0x6b5548
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B5548    mov edx, dword ptr ss:[esp+0x08]
006B554C    lea eax, ds:[edx-0x3C]
006B554F    mov ecx, dword ptr ds:[edx-0x40]
006B5552    xor ecx, eax
006B5554    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B5559    add eax, 0x0C
006B555C    mov ecx, dword ptr ds:[edx-0x08]
006B555F    xor ecx, eax
006B5561    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B5566    mov eax, 0x729AA4
006B556B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
