// ============================================================
// 函数名称: sub_6badb8
// 起始地址: 0x6badb8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BADB8    mov edx, dword ptr ss:[esp+0x08]
006BADBC    lea eax, ds:[edx-0x44]
006BADBF    mov ecx, dword ptr ds:[edx-0x48]
006BADC2    xor ecx, eax
006BADC4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BADC9    add eax, 0x08
006BADCC    mov ecx, dword ptr ds:[edx-0x04]
006BADCF    xor ecx, eax
006BADD1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BADD6    mov eax, 0x72F8BC
006BADDB    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
