// ============================================================
// 函数名称: sub_6c2268
// 起始地址: 0x6c2268
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C2268    mov edx, dword ptr ss:[esp+0x08]
006C226C    lea eax, ds:[edx-0x24]
006C226F    mov ecx, dword ptr ds:[edx-0x28]
006C2272    xor ecx, eax
006C2274    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C2279    add eax, 0x00
006C227C    mov ecx, dword ptr ds:[edx-0x04]
006C227F    xor ecx, eax
006C2281    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C2286    mov eax, 0x7381D8
006C228B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
