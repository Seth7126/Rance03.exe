// ============================================================
// 函数名称: sub_6b4cc8
// 起始地址: 0x6b4cc8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B4CC8    mov edx, dword ptr ss:[esp+0x08]
006B4CCC    lea eax, ds:[edx-0x44]
006B4CCF    mov ecx, dword ptr ds:[edx-0x48]
006B4CD2    xor ecx, eax
006B4CD4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B4CD9    add eax, 0x0C
006B4CDC    mov ecx, dword ptr ds:[edx-0x08]
006B4CDF    xor ecx, eax
006B4CE1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B4CE6    mov eax, 0x7292D8
006B4CEB    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
