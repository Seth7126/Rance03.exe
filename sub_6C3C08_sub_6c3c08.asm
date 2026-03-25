// ============================================================
// 函数名称: sub_6c3c08
// 起始地址: 0x6c3c08
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C3C08    mov edx, dword ptr ss:[esp+0x08]
006C3C0C    lea eax, ds:[edx-0x94]
006C3C12    mov ecx, dword ptr ds:[edx-0x98]
006C3C18    xor ecx, eax
006C3C1A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C3C1F    add eax, 0x0C
006C3C22    mov ecx, dword ptr ds:[edx-0x08]
006C3C25    xor ecx, eax
006C3C27    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C3C2C    mov eax, 0x739AE4
006C3C31    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
