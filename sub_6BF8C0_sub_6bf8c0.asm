// ============================================================
// 函数名称: sub_6bf8c0
// 起始地址: 0x6bf8c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BF8C0    mov edx, dword ptr ss:[esp+0x08]
006BF8C4    lea eax, ds:[edx-0x54]
006BF8C7    mov ecx, dword ptr ds:[edx-0x58]
006BF8CA    xor ecx, eax
006BF8CC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BF8D1    mov eax, 0x735578
006BF8D6    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
