// ============================================================
// 函数名称: sub_6cfee0
// 起始地址: 0x6cfee0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CFEE0    mov edx, dword ptr ss:[esp+0x08]
006CFEE4    lea eax, ds:[edx-0x60]
006CFEE7    mov ecx, dword ptr ds:[edx-0x64]
006CFEEA    xor ecx, eax
006CFEEC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CFEF1    add eax, 0x10
006CFEF4    mov ecx, dword ptr ds:[edx-0x08]
006CFEF7    xor ecx, eax
006CFEF9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CFEFE    mov eax, 0x745EE8
006CFF03    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
