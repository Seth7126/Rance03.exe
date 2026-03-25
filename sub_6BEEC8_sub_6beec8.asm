// ============================================================
// 函数名称: sub_6beec8
// 起始地址: 0x6beec8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BEEC8    mov edx, dword ptr ss:[esp+0x08]
006BEECC    lea eax, ds:[edx-0x90]
006BEED2    mov ecx, dword ptr ds:[edx-0x94]
006BEED8    xor ecx, eax
006BEEDA    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BEEDF    add eax, 0x10
006BEEE2    mov ecx, dword ptr ds:[edx-0x08]
006BEEE5    xor ecx, eax
006BEEE7    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BEEEC    mov eax, 0x734928
006BEEF1    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
