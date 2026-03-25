// ============================================================
// 函数名称: sub_6bf698
// 起始地址: 0x6bf698
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BF698    mov edx, dword ptr ss:[esp+0x08]
006BF69C    lea eax, ds:[edx-0x0C]
006BF69F    mov ecx, dword ptr ds:[edx-0x10]
006BF6A2    xor ecx, eax
006BF6A4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BF6A9    mov eax, 0x735430
006BF6AE    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
