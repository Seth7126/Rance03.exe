// ============================================================
// 函数名称: sub_6c6838
// 起始地址: 0x6c6838
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C6838    mov edx, dword ptr ss:[esp+0x08]
006C683C    lea eax, ds:[edx-0x7C]
006C683F    mov ecx, dword ptr ds:[edx-0x80]
006C6842    xor ecx, eax
006C6844    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C6849    add eax, 0x10
006C684C    mov ecx, dword ptr ds:[edx-0x04]
006C684F    xor ecx, eax
006C6851    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C6856    mov eax, 0x73C5DC
006C685B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
