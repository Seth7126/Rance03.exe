// ============================================================
// 函数名称: sub_6bbfc0
// 起始地址: 0x6bbfc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BBFC0    mov edx, dword ptr ss:[esp+0x08]
006BBFC4    lea eax, ds:[edx-0x60]
006BBFC7    mov ecx, dword ptr ds:[edx-0x64]
006BBFCA    xor ecx, eax
006BBFCC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BBFD1    add eax, 0x10
006BBFD4    mov ecx, dword ptr ds:[edx-0x08]
006BBFD7    xor ecx, eax
006BBFD9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BBFDE    mov eax, 0x730998
006BBFE3    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
