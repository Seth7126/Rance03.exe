// ============================================================
// 函数名称: sub_6baecf
// 起始地址: 0x6baecf
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BAECF    mov edx, dword ptr ss:[esp+0x08]
006BAED3    lea eax, ds:[edx-0x184]
006BAED9    mov ecx, dword ptr ds:[edx-0x188]
006BAEDF    xor ecx, eax
006BAEE1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BAEE6    add eax, 0x08
006BAEE9    mov ecx, dword ptr ds:[edx-0x04]
006BAEEC    xor ecx, eax
006BAEEE    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BAEF3    mov eax, 0x72F9A4
006BAEF8    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
