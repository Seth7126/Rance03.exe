// ============================================================
// 函数名称: sub_6b3438
// 起始地址: 0x6b3438
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B3438    mov edx, dword ptr ss:[esp+0x08]
006B343C    lea eax, ds:[edx-0x5C]
006B343F    mov ecx, dword ptr ds:[edx-0x60]
006B3442    xor ecx, eax
006B3444    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B3449    add eax, 0x08
006B344C    mov ecx, dword ptr ds:[edx-0x08]
006B344F    xor ecx, eax
006B3451    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B3456    mov eax, 0x727AFC
006B345B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
