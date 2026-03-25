// ============================================================
// 函数名称: sub_6bead8
// 起始地址: 0x6bead8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BEAD8    mov edx, dword ptr ss:[esp+0x08]
006BEADC    lea eax, ds:[edx-0x70]
006BEADF    mov ecx, dword ptr ds:[edx-0x74]
006BEAE2    xor ecx, eax
006BEAE4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BEAE9    add eax, 0x10
006BEAEC    mov ecx, dword ptr ds:[edx-0x08]
006BEAEF    xor ecx, eax
006BEAF1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BEAF6    mov eax, 0x7345C4
006BEAFB    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
