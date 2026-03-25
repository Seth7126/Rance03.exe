// ============================================================
// 函数名称: sub_6ca62a
// 起始地址: 0x6ca62a
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CA62A    mov edx, dword ptr ss:[esp+0x08]
006CA62E    lea eax, ds:[edx-0x10F8]
006CA634    mov ecx, dword ptr ds:[edx-0x10FC]
006CA63A    xor ecx, eax
006CA63C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CA641    add eax, 0x10
006CA644    mov ecx, dword ptr ds:[edx-0x08]
006CA647    xor ecx, eax
006CA649    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CA64E    mov eax, 0x740A08
006CA653    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
