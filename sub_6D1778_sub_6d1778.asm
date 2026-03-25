// ============================================================
// 函数名称: sub_6d1778
// 起始地址: 0x6d1778
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D1778    mov edx, dword ptr ss:[esp+0x08]
006D177C    lea eax, ds:[edx-0x50]
006D177F    mov ecx, dword ptr ds:[edx-0x54]
006D1782    xor ecx, eax
006D1784    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D1789    add eax, 0x08
006D178C    mov ecx, dword ptr ds:[edx-0x04]
006D178F    xor ecx, eax
006D1791    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D1796    mov eax, 0x7476BC
006D179B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
