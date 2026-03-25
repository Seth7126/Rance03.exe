// ============================================================
// 函数名称: sub_6c8ee0
// 起始地址: 0x6c8ee0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C8EE0    mov edx, dword ptr ss:[esp+0x08]
006C8EE4    lea eax, ds:[edx-0x58]
006C8EE7    mov ecx, dword ptr ds:[edx-0x5C]
006C8EEA    xor ecx, eax
006C8EEC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C8EF1    add eax, 0x10
006C8EF4    mov ecx, dword ptr ds:[edx-0x08]
006C8EF7    xor ecx, eax
006C8EF9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C8EFE    mov eax, 0x73F098
006C8F03    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
