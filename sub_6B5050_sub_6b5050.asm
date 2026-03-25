// ============================================================
// 函数名称: sub_6b5050
// 起始地址: 0x6b5050
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B5050    mov edx, dword ptr ss:[esp+0x08]
006B5054    lea eax, ds:[edx-0x4C]
006B5057    mov ecx, dword ptr ds:[edx-0x50]
006B505A    xor ecx, eax
006B505C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B5061    add eax, 0x0C
006B5064    mov ecx, dword ptr ds:[edx-0x08]
006B5067    xor ecx, eax
006B5069    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B506E    mov eax, 0x729678
006B5073    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
