// ============================================================
// 函数名称: sub_6c9134
// 起始地址: 0x6c9134
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C9134    mov edx, dword ptr ss:[esp+0x08]
006C9138    lea eax, ds:[edx-0x10C]
006C913E    mov ecx, dword ptr ds:[edx-0x110]
006C9144    xor ecx, eax
006C9146    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C914B    add eax, 0x10
006C914E    mov ecx, dword ptr ds:[edx-0x04]
006C9151    xor ecx, eax
006C9153    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C9158    mov eax, 0x73F438
006C915D    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
