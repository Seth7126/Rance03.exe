// ============================================================
// 函数名称: sub_6b31ab
// 起始地址: 0x6b31ab
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B31AB    mov edx, dword ptr ss:[esp+0x08]
006B31AF    lea eax, ds:[edx-0x4C]
006B31B2    mov ecx, dword ptr ds:[edx-0x50]
006B31B5    xor ecx, eax
006B31B7    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B31BC    add eax, 0x10
006B31BF    mov ecx, dword ptr ds:[edx-0x04]
006B31C2    xor ecx, eax
006B31C4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B31C9    mov eax, 0x727918
006B31CE    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
