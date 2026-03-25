// ============================================================
// 函数名称: sub_6cbc44
// 起始地址: 0x6cbc44
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CBC44    mov edx, dword ptr ss:[esp+0x08]
006CBC48    lea eax, ds:[edx-0x08]
006CBC4B    mov ecx, dword ptr ds:[edx-0x0C]
006CBC4E    xor ecx, eax
006CBC50    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CBC55    mov eax, 0x741EA4
006CBC5A    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
