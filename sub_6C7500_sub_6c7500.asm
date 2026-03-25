// ============================================================
// 函数名称: sub_6c7500
// 起始地址: 0x6c7500
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C7500    mov edx, dword ptr ss:[esp+0x08]
006C7504    lea eax, ds:[edx-0x8C]
006C750A    mov ecx, dword ptr ds:[edx-0x90]
006C7510    xor ecx, eax
006C7512    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C7517    add eax, 0x10
006C751A    mov ecx, dword ptr ds:[edx-0x04]
006C751D    xor ecx, eax
006C751F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C7524    mov eax, 0x73D620
006C7529    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
