// ============================================================
// 函数名称: sub_6cbfc0
// 起始地址: 0x6cbfc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CBFC0    mov edx, dword ptr ss:[esp+0x08]
006CBFC4    lea eax, ds:[edx-0x4C]
006CBFC7    mov ecx, dword ptr ds:[edx-0x50]
006CBFCA    xor ecx, eax
006CBFCC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CBFD1    mov eax, 0x742410
006CBFD6    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
