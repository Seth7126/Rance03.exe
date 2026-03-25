// ============================================================
// 函数名称: sub_6bee48
// 起始地址: 0x6bee48
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BEE48    mov edx, dword ptr ss:[esp+0x08]
006BEE4C    lea eax, ds:[edx-0x4C]
006BEE4F    mov ecx, dword ptr ds:[edx-0x50]
006BEE52    xor ecx, eax
006BEE54    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BEE59    add eax, 0x10
006BEE5C    mov ecx, dword ptr ds:[edx-0x04]
006BEE5F    xor ecx, eax
006BEE61    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BEE66    mov eax, 0x7348B0
006BEE6B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
