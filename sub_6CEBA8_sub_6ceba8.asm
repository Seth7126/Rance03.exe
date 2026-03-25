// ============================================================
// 函数名称: sub_6ceba8
// 起始地址: 0x6ceba8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CEBA8    mov edx, dword ptr ss:[esp+0x08]
006CEBAC    lea eax, ds:[edx-0x70]
006CEBAF    mov ecx, dword ptr ds:[edx-0x74]
006CEBB2    xor ecx, eax
006CEBB4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CEBB9    add eax, 0x10
006CEBBC    mov ecx, dword ptr ds:[edx-0x08]
006CEBBF    xor ecx, eax
006CEBC1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CEBC6    mov eax, 0x744EA8
006CEBCB    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
