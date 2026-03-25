// ============================================================
// 函数名称: sub_6c46e4
// 起始地址: 0x6c46e4
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C46E4    mov edx, dword ptr ss:[esp+0x08]
006C46E8    lea eax, ds:[edx-0x78]
006C46EB    mov ecx, dword ptr ds:[edx-0x7C]
006C46EE    xor ecx, eax
006C46F0    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C46F5    add eax, 0x10
006C46F8    mov ecx, dword ptr ds:[edx-0x08]
006C46FB    xor ecx, eax
006C46FD    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C4702    mov eax, 0x73A498
006C4707    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
