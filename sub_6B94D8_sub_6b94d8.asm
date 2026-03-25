// ============================================================
// 函数名称: sub_6b94d8
// 起始地址: 0x6b94d8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B94D8    mov edx, dword ptr ss:[esp+0x08]
006B94DC    lea eax, ds:[edx-0x44]
006B94DF    mov ecx, dword ptr ds:[edx-0x48]
006B94E2    xor ecx, eax
006B94E4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B94E9    add eax, 0x08
006B94EC    mov ecx, dword ptr ds:[edx-0x04]
006B94EF    xor ecx, eax
006B94F1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B94F6    mov eax, 0x72DEA0
006B94FB    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
