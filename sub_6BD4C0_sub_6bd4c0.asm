// ============================================================
// 函数名称: sub_6bd4c0
// 起始地址: 0x6bd4c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BD4C0    mov edx, dword ptr ss:[esp+0x08]
006BD4C4    lea eax, ds:[edx+0x0C]
006BD4C7    mov ecx, dword ptr ds:[edx-0x64]
006BD4CA    xor ecx, eax
006BD4CC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BD4D1    mov ecx, dword ptr ds:[edx-0x08]
006BD4D4    xor ecx, eax
006BD4D6    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BD4DB    mov eax, 0x732BB0
006BD4E0    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
