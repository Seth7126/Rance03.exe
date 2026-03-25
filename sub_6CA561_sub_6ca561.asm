// ============================================================
// 函数名称: sub_6ca561
// 起始地址: 0x6ca561
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CA561    mov edx, dword ptr ss:[esp+0x08]
006CA565    lea eax, ds:[edx-0xF8]
006CA56B    mov ecx, dword ptr ds:[edx-0xFC]
006CA571    xor ecx, eax
006CA573    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CA578    add eax, 0x10
006CA57B    mov ecx, dword ptr ds:[edx-0x08]
006CA57E    xor ecx, eax
006CA580    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CA585    mov eax, 0x7409CC
006CA58A    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
