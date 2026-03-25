// ============================================================
// 函数名称: sub_6c7587
// 起始地址: 0x6c7587
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C7587    mov edx, dword ptr ss:[esp+0x08]
006C758B    lea eax, ds:[edx-0xC4]
006C7591    mov ecx, dword ptr ds:[edx-0xC8]
006C7597    xor ecx, eax
006C7599    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C759E    add eax, 0x10
006C75A1    mov ecx, dword ptr ds:[edx-0x04]
006C75A4    xor ecx, eax
006C75A6    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C75AB    mov eax, 0x73D664
006C75B0    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
