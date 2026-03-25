// ============================================================
// 函数名称: sub_6b78ab
// 起始地址: 0x6b78ab
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B78AB    mov edx, dword ptr ss:[esp+0x08]
006B78AF    lea eax, ds:[edx-0xB8]
006B78B5    mov ecx, dword ptr ds:[edx-0xBC]
006B78BB    xor ecx, eax
006B78BD    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B78C2    add eax, 0x10
006B78C5    mov ecx, dword ptr ds:[edx-0x04]
006B78C8    xor ecx, eax
006B78CA    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B78CF    mov eax, 0x72C124
006B78D4    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
