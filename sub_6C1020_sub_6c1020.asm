// ============================================================
// 函数名称: sub_6c1020
// 起始地址: 0x6c1020
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C1020    mov edx, dword ptr ss:[esp+0x08]
006C1024    lea eax, ds:[edx-0x64]
006C1027    mov ecx, dword ptr ds:[edx-0x68]
006C102A    xor ecx, eax
006C102C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C1031    add eax, 0x0C
006C1034    mov ecx, dword ptr ds:[edx-0x08]
006C1037    xor ecx, eax
006C1039    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C103E    mov eax, 0x736EE4
006C1043    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
