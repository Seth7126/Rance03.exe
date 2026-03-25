// ============================================================
// 函数名称: sub_6cbeab
// 起始地址: 0x6cbeab
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CBEAB    mov edx, dword ptr ss:[esp+0x08]
006CBEAF    lea eax, ds:[edx-0x08]
006CBEB2    mov ecx, dword ptr ds:[edx-0x0C]
006CBEB5    xor ecx, eax
006CBEB7    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CBEBC    mov eax, 0x742330
006CBEC1    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
