// ============================================================
// 函数名称: sub_6bdda0
// 起始地址: 0x6bdda0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BDDA0    mov edx, dword ptr ss:[esp+0x08]
006BDDA4    lea eax, ds:[edx-0x78]
006BDDA7    mov ecx, dword ptr ds:[edx-0x7C]
006BDDAA    xor ecx, eax
006BDDAC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BDDB1    add eax, 0x08
006BDDB4    mov ecx, dword ptr ds:[edx-0x08]
006BDDB7    xor ecx, eax
006BDDB9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BDDBE    mov eax, 0x733430
006BDDC3    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
