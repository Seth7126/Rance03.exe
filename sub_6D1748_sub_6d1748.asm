// ============================================================
// 函数名称: sub_6d1748
// 起始地址: 0x6d1748
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D1748    mov edx, dword ptr ss:[esp+0x08]
006D174C    lea eax, ds:[edx-0x20]
006D174F    mov ecx, dword ptr ds:[edx-0x24]
006D1752    xor ecx, eax
006D1754    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D1759    mov eax, 0x747690
006D175E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
