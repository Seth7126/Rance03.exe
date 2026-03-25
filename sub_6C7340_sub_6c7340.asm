// ============================================================
// 函数名称: sub_6c7340
// 起始地址: 0x6c7340
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C7340    mov edx, dword ptr ss:[esp+0x08]
006C7344    lea eax, ds:[edx+0x0C]
006C7347    mov ecx, dword ptr ds:[edx-0x18]
006C734A    xor ecx, eax
006C734C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C7351    mov eax, 0x73D440
006C7356    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
