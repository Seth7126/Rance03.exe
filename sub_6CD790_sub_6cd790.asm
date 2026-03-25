// ============================================================
// 函数名称: sub_6cd790
// 起始地址: 0x6cd790
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CD790    mov edx, dword ptr ss:[esp+0x08]
006CD794    lea eax, ds:[edx-0x78]
006CD797    mov ecx, dword ptr ds:[edx-0x7C]
006CD79A    xor ecx, eax
006CD79C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CD7A1    add eax, 0x10
006CD7A4    mov ecx, dword ptr ds:[edx-0x08]
006CD7A7    xor ecx, eax
006CD7A9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CD7AE    mov eax, 0x743B68
006CD7B3    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
