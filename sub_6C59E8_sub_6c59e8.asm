// ============================================================
// 函数名称: sub_6c59e8
// 起始地址: 0x6c59e8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C59E8    mov edx, dword ptr ss:[esp+0x08]
006C59EC    lea eax, ds:[edx-0x4C]
006C59EF    mov ecx, dword ptr ds:[edx-0x50]
006C59F2    xor ecx, eax
006C59F4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C59F9    add eax, 0x10
006C59FC    mov ecx, dword ptr ds:[edx-0x04]
006C59FF    xor ecx, eax
006C5A01    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C5A06    mov eax, 0x73B8F4
006C5A0B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
