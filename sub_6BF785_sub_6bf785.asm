// ============================================================
// 函数名称: sub_6bf785
// 起始地址: 0x6bf785
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BF785    mov edx, dword ptr ss:[esp+0x08]
006BF789    lea eax, ds:[edx-0x848]
006BF78F    mov ecx, dword ptr ds:[edx-0x84C]
006BF795    xor ecx, eax
006BF797    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BF79C    add eax, 0x10
006BF79F    mov ecx, dword ptr ds:[edx-0x04]
006BF7A2    xor ecx, eax
006BF7A4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BF7A9    mov eax, 0x735460
006BF7AE    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
