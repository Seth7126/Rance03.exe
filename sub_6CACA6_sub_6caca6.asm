// ============================================================
// 函数名称: sub_6caca6
// 起始地址: 0x6caca6
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CACA6    mov edx, dword ptr ss:[esp+0x08]
006CACAA    lea eax, ds:[edx-0x148]
006CACB0    mov ecx, dword ptr ds:[edx-0x14C]
006CACB6    xor ecx, eax
006CACB8    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CACBD    add eax, 0x10
006CACC0    mov ecx, dword ptr ds:[edx-0x08]
006CACC3    xor ecx, eax
006CACC5    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CACCA    mov eax, 0x741214
006CACCF    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
