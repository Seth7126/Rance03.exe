// ============================================================
// 函数名称: sub_6baab8
// 起始地址: 0x6baab8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BAAB8    mov edx, dword ptr ss:[esp+0x08]
006BAABC    lea eax, ds:[edx-0x54]
006BAABF    mov ecx, dword ptr ds:[edx-0x58]
006BAAC2    xor ecx, eax
006BAAC4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BAAC9    add eax, 0x10
006BAACC    mov ecx, dword ptr ds:[edx-0x04]
006BAACF    xor ecx, eax
006BAAD1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BAAD6    mov eax, 0x72F5BC
006BAADB    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
