// ============================================================
// 函数名称: sub_6c5510
// 起始地址: 0x6c5510
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C5510    mov edx, dword ptr ss:[esp+0x08]
006C5514    lea eax, ds:[edx-0x54]
006C5517    mov ecx, dword ptr ds:[edx-0x58]
006C551A    xor ecx, eax
006C551C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C5521    add eax, 0x08
006C5524    mov ecx, dword ptr ds:[edx-0x08]
006C5527    xor ecx, eax
006C5529    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C552E    mov eax, 0x73B4B0
006C5533    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
