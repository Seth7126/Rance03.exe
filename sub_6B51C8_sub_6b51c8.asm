// ============================================================
// 函数名称: sub_6b51c8
// 起始地址: 0x6b51c8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B51C8    mov edx, dword ptr ss:[esp+0x08]
006B51CC    lea eax, ds:[edx-0x3C]
006B51CF    mov ecx, dword ptr ds:[edx-0x40]
006B51D2    xor ecx, eax
006B51D4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B51D9    add eax, 0x0C
006B51DC    mov ecx, dword ptr ds:[edx-0x04]
006B51DF    xor ecx, eax
006B51E1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B51E6    mov eax, 0x7297BC
006B51EB    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
