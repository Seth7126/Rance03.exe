// ============================================================
// 函数名称: sub_6c2100
// 起始地址: 0x6c2100
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C2100    mov edx, dword ptr ss:[esp+0x08]
006C2104    lea eax, ds:[edx-0x68]
006C2107    mov ecx, dword ptr ds:[edx-0x6C]
006C210A    xor ecx, eax
006C210C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C2111    add eax, 0x10
006C2114    mov ecx, dword ptr ds:[edx-0x08]
006C2117    xor ecx, eax
006C2119    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C211E    mov eax, 0x738078
006C2123    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
