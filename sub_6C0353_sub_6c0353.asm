// ============================================================
// 函数名称: sub_6c0353
// 起始地址: 0x6c0353
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C0353    mov edx, dword ptr ss:[esp+0x08]
006C0357    lea eax, ds:[edx-0xEC]
006C035D    mov ecx, dword ptr ds:[edx-0xF0]
006C0363    xor ecx, eax
006C0365    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C036A    add eax, 0x0C
006C036D    mov ecx, dword ptr ds:[edx-0x08]
006C0370    xor ecx, eax
006C0372    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C0377    mov eax, 0x736288
006C037C    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
