// ============================================================
// 函数名称: sub_6cbcb1
// 起始地址: 0x6cbcb1
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CBCB1    mov edx, dword ptr ss:[esp+0x08]
006CBCB5    lea eax, ds:[edx+0x0C]
006CBCB8    mov ecx, dword ptr ds:[edx-0x1C]
006CBCBB    xor ecx, eax
006CBCBD    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CBCC2    mov eax, 0x741F90
006CBCC7    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
