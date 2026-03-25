// ============================================================
// 函数名称: sub_6cddb0
// 起始地址: 0x6cddb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CDDB0    mov edx, dword ptr ss:[esp+0x08]
006CDDB4    lea eax, ds:[edx+0x0C]
006CDDB7    mov ecx, dword ptr ds:[edx-0x18]
006CDDBA    xor ecx, eax
006CDDBC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CDDC1    mov eax, 0x74415C
006CDDC6    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
