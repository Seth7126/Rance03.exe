// ============================================================
// 函数名称: sub_6c84ec
// 起始地址: 0x6c84ec
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C84EC    mov edx, dword ptr ss:[esp+0x08]
006C84F0    lea eax, ds:[edx-0x238]
006C84F6    mov ecx, dword ptr ds:[edx-0x23C]
006C84FC    xor ecx, eax
006C84FE    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C8503    add eax, 0x10
006C8506    mov ecx, dword ptr ds:[edx-0x08]
006C8509    xor ecx, eax
006C850B    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C8510    mov eax, 0x73E4E0
006C8515    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
