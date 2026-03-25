// ============================================================
// 函数名称: sub_6b50a1
// 起始地址: 0x6b50a1
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B50A1    mov edx, dword ptr ss:[esp+0x08]
006B50A5    lea eax, ds:[edx-0x164]
006B50AB    mov ecx, dword ptr ds:[edx-0x168]
006B50B1    xor ecx, eax
006B50B3    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B50B8    add eax, 0x0C
006B50BB    mov ecx, dword ptr ds:[edx-0x04]
006B50BE    xor ecx, eax
006B50C0    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B50C5    mov eax, 0x7296BC
006B50CA    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
