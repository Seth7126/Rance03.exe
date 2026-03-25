// ============================================================
// 函数名称: sub_6bdfc0
// 起始地址: 0x6bdfc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BDFC0    mov edx, dword ptr ss:[esp+0x08]
006BDFC4    lea eax, ds:[edx+0x0C]
006BDFC7    mov ecx, dword ptr ds:[edx-0x18]
006BDFCA    xor ecx, eax
006BDFCC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BDFD1    mov eax, 0x733808
006BDFD6    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
