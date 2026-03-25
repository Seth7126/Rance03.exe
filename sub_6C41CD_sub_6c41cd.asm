// ============================================================
// 函数名称: sub_6c41cd
// 起始地址: 0x6c41cd
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C41CD    mov edx, dword ptr ss:[esp+0x08]
006C41D1    lea eax, ds:[edx-0x78]
006C41D4    mov ecx, dword ptr ds:[edx-0x7C]
006C41D7    xor ecx, eax
006C41D9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C41DE    add eax, 0x10
006C41E1    mov ecx, dword ptr ds:[edx-0x08]
006C41E4    xor ecx, eax
006C41E6    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C41EB    mov eax, 0x73A01C
006C41F0    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
