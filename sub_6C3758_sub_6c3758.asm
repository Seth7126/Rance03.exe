// ============================================================
// 函数名称: sub_6c3758
// 起始地址: 0x6c3758
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C3758    mov edx, dword ptr ss:[esp+0x08]
006C375C    lea eax, ds:[edx-0x14]
006C375F    mov ecx, dword ptr ds:[edx-0x18]
006C3762    xor ecx, eax
006C3764    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C3769    mov eax, 0x7395A4
006C376E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
