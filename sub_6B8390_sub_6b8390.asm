// ============================================================
// 函数名称: sub_6b8390
// 起始地址: 0x6b8390
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B8390    mov edx, dword ptr ss:[esp+0x08]
006B8394    lea eax, ds:[edx-0x50]
006B8397    mov ecx, dword ptr ds:[edx-0x54]
006B839A    xor ecx, eax
006B839C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B83A1    add eax, 0x10
006B83A4    mov ecx, dword ptr ds:[edx-0x08]
006B83A7    xor ecx, eax
006B83A9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B83AE    mov eax, 0x72CD48
006B83B3    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
