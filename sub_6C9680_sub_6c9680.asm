// ============================================================
// 函数名称: sub_6c9680
// 起始地址: 0x6c9680
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C9680    mov edx, dword ptr ss:[esp+0x08]
006C9684    lea eax, ds:[edx+0x0C]
006C9687    mov ecx, dword ptr ds:[edx-0x18]
006C968A    xor ecx, eax
006C968C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C9691    mov eax, 0x73FD54
006C9696    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
