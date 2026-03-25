// ============================================================
// 函数名称: sub_6c9890
// 起始地址: 0x6c9890
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C9890    mov edx, dword ptr ss:[esp+0x08]
006C9894    lea eax, ds:[edx-0x7C]
006C9897    mov ecx, dword ptr ds:[edx-0x80]
006C989A    xor ecx, eax
006C989C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C98A1    add eax, 0x10
006C98A4    mov ecx, dword ptr ds:[edx-0x04]
006C98A7    xor ecx, eax
006C98A9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C98AE    mov eax, 0x73FF1C
006C98B3    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
