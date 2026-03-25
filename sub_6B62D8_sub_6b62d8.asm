// ============================================================
// 函数名称: sub_6b62d8
// 起始地址: 0x6b62d8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B62D8    mov edx, dword ptr ss:[esp+0x08]
006B62DC    lea eax, ds:[edx-0x4C]
006B62DF    mov ecx, dword ptr ds:[edx-0x50]
006B62E2    xor ecx, eax
006B62E4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B62E9    add eax, 0x0C
006B62EC    mov ecx, dword ptr ds:[edx-0x08]
006B62EF    xor ecx, eax
006B62F1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B62F6    mov eax, 0x72A82C
006B62FB    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
