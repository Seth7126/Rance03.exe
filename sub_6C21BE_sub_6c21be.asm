// ============================================================
// 函数名称: sub_6c21be
// 起始地址: 0x6c21be
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C21BE    mov edx, dword ptr ss:[esp+0x08]
006C21C2    lea eax, ds:[edx-0x9C]
006C21C8    mov ecx, dword ptr ds:[edx-0xA0]
006C21CE    xor ecx, eax
006C21D0    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C21D5    add eax, 0x0C
006C21D8    mov ecx, dword ptr ds:[edx-0x08]
006C21DB    xor ecx, eax
006C21DD    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C21E2    mov eax, 0x7380E0
006C21E7    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
