// ============================================================
// 函数名称: sub_6bda93
// 起始地址: 0x6bda93
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BDA93    mov edx, dword ptr ss:[esp+0x08]
006BDA97    lea eax, ds:[edx-0xC8]
006BDA9D    mov ecx, dword ptr ds:[edx-0xCC]
006BDAA3    xor ecx, eax
006BDAA5    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BDAAA    add eax, 0x08
006BDAAD    mov ecx, dword ptr ds:[edx-0x04]
006BDAB0    xor ecx, eax
006BDAB2    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BDAB7    mov eax, 0x7332E8
006BDABC    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
