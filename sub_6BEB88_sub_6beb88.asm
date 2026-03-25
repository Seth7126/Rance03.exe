// ============================================================
// 函数名称: sub_6beb88
// 起始地址: 0x6beb88
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BEB88    mov edx, dword ptr ss:[esp+0x08]
006BEB8C    lea eax, ds:[edx-0x8C]
006BEB92    mov ecx, dword ptr ds:[edx-0x90]
006BEB98    xor ecx, eax
006BEB9A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BEB9F    add eax, 0x10
006BEBA2    mov ecx, dword ptr ds:[edx-0x04]
006BEBA5    xor ecx, eax
006BEBA7    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BEBAC    mov eax, 0x734670
006BEBB1    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
