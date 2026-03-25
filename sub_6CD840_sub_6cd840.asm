// ============================================================
// 函数名称: sub_6cd840
// 起始地址: 0x6cd840
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CD840    mov edx, dword ptr ss:[esp+0x08]
006CD844    lea eax, ds:[edx-0x6C]
006CD847    mov ecx, dword ptr ds:[edx-0x70]
006CD84A    xor ecx, eax
006CD84C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CD851    add eax, 0x0C
006CD854    mov ecx, dword ptr ds:[edx-0x04]
006CD857    xor ecx, eax
006CD859    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CD85E    mov eax, 0x743C7C
006CD863    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
