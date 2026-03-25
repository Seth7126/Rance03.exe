// ============================================================
// 函数名称: sub_6cbbb8
// 起始地址: 0x6cbbb8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CBBB8    mov edx, dword ptr ss:[esp+0x08]
006CBBBC    lea eax, ds:[edx-0x20]
006CBBBF    mov ecx, dword ptr ds:[edx-0x24]
006CBBC2    xor ecx, eax
006CBBC4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CBBC9    add eax, 0x04
006CBBCC    mov ecx, dword ptr ds:[edx-0x04]
006CBBCF    xor ecx, eax
006CBBD1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CBBD6    mov eax, 0x741E44
006CBBDB    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
