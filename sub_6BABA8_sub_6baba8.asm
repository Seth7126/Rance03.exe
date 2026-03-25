// ============================================================
// 函数名称: sub_6baba8
// 起始地址: 0x6baba8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BABA8    mov edx, dword ptr ss:[esp+0x08]
006BABAC    lea eax, ds:[edx-0x30]
006BABAF    mov ecx, dword ptr ds:[edx-0x34]
006BABB2    xor ecx, eax
006BABB4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BABB9    add eax, 0x10
006BABBC    mov ecx, dword ptr ds:[edx-0x08]
006BABBF    xor ecx, eax
006BABC1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BABC6    mov eax, 0x72F6A4
006BABCB    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
