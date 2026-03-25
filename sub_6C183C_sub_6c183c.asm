// ============================================================
// 函数名称: sub_6c183c
// 起始地址: 0x6c183c
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C183C    mov edx, dword ptr ss:[esp+0x08]
006C1840    lea eax, ds:[edx-0xB4]
006C1846    mov ecx, dword ptr ds:[edx-0xB8]
006C184C    xor ecx, eax
006C184E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C1853    add eax, 0x0C
006C1856    mov ecx, dword ptr ds:[edx-0x08]
006C1859    xor ecx, eax
006C185B    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C1860    mov eax, 0x737588
006C1865    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
