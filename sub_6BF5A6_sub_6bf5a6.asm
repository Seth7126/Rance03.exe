// ============================================================
// 函数名称: sub_6bf5a6
// 起始地址: 0x6bf5a6
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BF5A6    mov edx, dword ptr ss:[esp+0x08]
006BF5AA    lea eax, ds:[edx-0x08]
006BF5AD    mov ecx, dword ptr ds:[edx-0x0C]
006BF5B0    xor ecx, eax
006BF5B2    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BF5B7    mov eax, 0x735348
006BF5BC    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
