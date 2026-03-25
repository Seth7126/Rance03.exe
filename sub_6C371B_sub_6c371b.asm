// ============================================================
// 函数名称: sub_6c371b
// 起始地址: 0x6c371b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C371B    mov edx, dword ptr ss:[esp+0x08]
006C371F    lea eax, ds:[edx-0x13C]
006C3725    mov ecx, dword ptr ds:[edx-0x140]
006C372B    xor ecx, eax
006C372D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C3732    add eax, 0x08
006C3735    mov ecx, dword ptr ds:[edx-0x08]
006C3738    xor ecx, eax
006C373A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C373F    mov eax, 0x739578
006C3744    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
