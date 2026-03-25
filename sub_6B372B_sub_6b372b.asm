// ============================================================
// 函数名称: sub_6b372b
// 起始地址: 0x6b372b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B372B    mov edx, dword ptr ss:[esp+0x08]
006B372F    lea eax, ds:[edx-0xA0]
006B3735    mov ecx, dword ptr ds:[edx-0xA4]
006B373B    xor ecx, eax
006B373D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B3742    add eax, 0x10
006B3745    mov ecx, dword ptr ds:[edx-0x04]
006B3748    xor ecx, eax
006B374A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B374F    mov eax, 0x727CE8
006B3754    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
