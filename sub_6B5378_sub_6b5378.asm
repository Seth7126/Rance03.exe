// ============================================================
// 函数名称: sub_6b5378
// 起始地址: 0x6b5378
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B5378    mov edx, dword ptr ss:[esp+0x08]
006B537C    lea eax, ds:[edx-0x2C]
006B537F    mov ecx, dword ptr ds:[edx-0x30]
006B5382    xor ecx, eax
006B5384    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B5389    add eax, 0x0C
006B538C    mov ecx, dword ptr ds:[edx-0x04]
006B538F    xor ecx, eax
006B5391    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B5396    mov eax, 0x729920
006B539B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
