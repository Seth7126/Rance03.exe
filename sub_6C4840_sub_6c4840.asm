// ============================================================
// 函数名称: sub_6c4840
// 起始地址: 0x6c4840
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C4840    mov edx, dword ptr ss:[esp+0x08]
006C4844    lea eax, ds:[edx-0x24]
006C4847    mov ecx, dword ptr ds:[edx-0x28]
006C484A    xor ecx, eax
006C484C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C4851    mov eax, 0x73A5E0
006C4856    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
