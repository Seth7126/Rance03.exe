// ============================================================
// 函数名称: sub_6c8147
// 起始地址: 0x6c8147
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C8147    mov edx, dword ptr ss:[esp+0x08]
006C814B    lea eax, ds:[edx-0xAC]
006C8151    mov ecx, dword ptr ds:[edx-0xB0]
006C8157    xor ecx, eax
006C8159    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C815E    add eax, 0x10
006C8161    mov ecx, dword ptr ds:[edx-0x04]
006C8164    xor ecx, eax
006C8166    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C816B    mov eax, 0x73E160
006C8170    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
