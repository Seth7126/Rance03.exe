// ============================================================
// 函数名称: sub_6c18c6
// 起始地址: 0x6c18c6
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C18C6    mov edx, dword ptr ss:[esp+0x08]
006C18CA    lea eax, ds:[edx-0x0C]
006C18CD    mov ecx, dword ptr ds:[edx-0x10]
006C18D0    xor ecx, eax
006C18D2    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C18D7    mov eax, 0x737634
006C18DC    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
