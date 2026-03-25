// ============================================================
// 函数名称: sub_6cbdb8
// 起始地址: 0x6cbdb8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CBDB8    mov edx, dword ptr ss:[esp+0x08]
006CBDBC    lea eax, ds:[edx-0x4C]
006CBDBF    mov ecx, dword ptr ds:[edx-0x50]
006CBDC2    xor ecx, eax
006CBDC4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CBDC9    mov eax, 0x742168
006CBDCE    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
