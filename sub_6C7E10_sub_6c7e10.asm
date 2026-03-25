// ============================================================
// 函数名称: sub_6c7e10
// 起始地址: 0x6c7e10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C7E10    mov edx, dword ptr ss:[esp+0x08]
006C7E14    lea eax, ds:[edx-0x1C]
006C7E17    mov ecx, dword ptr ds:[edx-0x20]
006C7E1A    xor ecx, eax
006C7E1C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C7E21    mov eax, 0x73DEA4
006C7E26    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
