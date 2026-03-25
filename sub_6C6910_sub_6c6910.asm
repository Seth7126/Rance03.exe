// ============================================================
// 函数名称: sub_6c6910
// 起始地址: 0x6c6910
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C6910    mov edx, dword ptr ss:[esp+0x08]
006C6914    lea eax, ds:[edx+0x0C]
006C6917    mov ecx, dword ptr ds:[edx-0x1C]
006C691A    xor ecx, eax
006C691C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C6921    mov eax, 0x73C7A4
006C6926    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
