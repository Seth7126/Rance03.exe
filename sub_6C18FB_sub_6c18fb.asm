// ============================================================
// 函数名称: sub_6c18fb
// 起始地址: 0x6c18fb
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C18FB    mov edx, dword ptr ss:[esp+0x08]
006C18FF    lea eax, ds:[edx-0x14]
006C1902    mov ecx, dword ptr ds:[edx-0x18]
006C1905    xor ecx, eax
006C1907    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C190C    mov eax, 0x737668
006C1911    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
