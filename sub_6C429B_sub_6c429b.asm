// ============================================================
// 函数名称: sub_6c429b
// 起始地址: 0x6c429b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C429B    mov edx, dword ptr ss:[esp+0x08]
006C429F    lea eax, ds:[edx-0x48]
006C42A2    mov ecx, dword ptr ds:[edx-0x4C]
006C42A5    xor ecx, eax
006C42A7    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C42AC    add eax, 0x10
006C42AF    mov ecx, dword ptr ds:[edx-0x08]
006C42B2    xor ecx, eax
006C42B4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C42B9    mov eax, 0x73A0D4
006C42BE    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
