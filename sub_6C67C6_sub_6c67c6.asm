// ============================================================
// 函数名称: sub_6c67c6
// 起始地址: 0x6c67c6
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C67C6    mov edx, dword ptr ss:[esp+0x08]
006C67CA    lea eax, ds:[edx-0x48]
006C67CD    mov ecx, dword ptr ds:[edx-0x4C]
006C67D0    xor ecx, eax
006C67D2    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C67D7    add eax, 0x10
006C67DA    mov ecx, dword ptr ds:[edx-0x08]
006C67DD    xor ecx, eax
006C67DF    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C67E4    mov eax, 0x73C56C
006C67E9    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
