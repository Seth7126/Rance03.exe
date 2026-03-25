// ============================================================
// 函数名称: sub_6b72dc
// 起始地址: 0x6b72dc
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B72DC    mov edx, dword ptr ss:[esp+0x08]
006B72E0    lea eax, ds:[edx-0x10]
006B72E3    mov ecx, dword ptr ds:[edx-0x14]
006B72E6    xor ecx, eax
006B72E8    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B72ED    mov eax, 0x72BA40
006B72F2    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
