// ============================================================
// 函数名称: sub_6c10b3
// 起始地址: 0x6c10b3
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C10B3    mov edx, dword ptr ss:[esp+0x08]
006C10B7    lea eax, ds:[edx-0x164]
006C10BD    mov ecx, dword ptr ds:[edx-0x168]
006C10C3    xor ecx, eax
006C10C5    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C10CA    add eax, 0x0C
006C10CD    mov ecx, dword ptr ds:[edx-0x08]
006C10D0    xor ecx, eax
006C10D2    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C10D7    mov eax, 0x736F28
006C10DC    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
