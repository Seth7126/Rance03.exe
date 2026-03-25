// ============================================================
// 函数名称: sub_6c86d6
// 起始地址: 0x6c86d6
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C86D6    mov edx, dword ptr ss:[esp+0x08]
006C86DA    lea eax, ds:[edx-0x0C]
006C86DD    mov ecx, dword ptr ds:[edx-0x10]
006C86E0    xor ecx, eax
006C86E2    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C86E7    mov eax, 0x73E6B4
006C86EC    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
