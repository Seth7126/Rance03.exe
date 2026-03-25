// ============================================================
// 函数名称: sub_6cbb80
// 起始地址: 0x6cbb80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CBB80    mov edx, dword ptr ss:[esp+0x08]
006CBB84    lea eax, ds:[edx-0x78]
006CBB87    mov ecx, dword ptr ds:[edx-0x7C]
006CBB8A    xor ecx, eax
006CBB8C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CBB91    add eax, 0x0C
006CBB94    mov ecx, dword ptr ds:[edx-0x08]
006CBB97    xor ecx, eax
006CBB99    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CBB9E    mov eax, 0x741E00
006CBBA3    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
