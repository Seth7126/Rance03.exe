// ============================================================
// 函数名称: sub_6cd4c8
// 起始地址: 0x6cd4c8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CD4C8    mov edx, dword ptr ss:[esp+0x08]
006CD4CC    lea eax, ds:[edx-0x58]
006CD4CF    mov ecx, dword ptr ds:[edx-0x5C]
006CD4D2    xor ecx, eax
006CD4D4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CD4D9    add eax, 0x08
006CD4DC    mov ecx, dword ptr ds:[edx-0x08]
006CD4DF    xor ecx, eax
006CD4E1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CD4E6    mov eax, 0x743950
006CD4EB    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
