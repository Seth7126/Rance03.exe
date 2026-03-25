// ============================================================
// 函数名称: sub_6b3100
// 起始地址: 0x6b3100
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B3100    mov edx, dword ptr ss:[esp+0x08]
006B3104    lea eax, ds:[edx-0x50]
006B3107    mov ecx, dword ptr ds:[edx-0x54]
006B310A    xor ecx, eax
006B310C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B3111    add eax, 0x0C
006B3114    mov ecx, dword ptr ds:[edx-0x08]
006B3117    xor ecx, eax
006B3119    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B311E    mov eax, 0x7278A0
006B3123    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
