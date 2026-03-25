// ============================================================
// 函数名称: sub_6cbcd0
// 起始地址: 0x6cbcd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CBCD0    mov edx, dword ptr ss:[esp+0x08]
006CBCD4    lea eax, ds:[edx+0x0C]
006CBCD7    mov ecx, dword ptr ds:[edx-0x18]
006CBCDA    xor ecx, eax
006CBCDC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CBCE1    mov eax, 0x741FF0
006CBCE6    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
