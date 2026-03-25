// ============================================================
// 函数名称: sub_6bef80
// 起始地址: 0x6bef80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BEF80    mov edx, dword ptr ss:[esp+0x08]
006BEF84    lea eax, ds:[edx+0x0C]
006BEF87    mov ecx, dword ptr ds:[edx-0x1C]
006BEF8A    xor ecx, eax
006BEF8C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BEF91    mov eax, 0x734A28
006BEF96    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
