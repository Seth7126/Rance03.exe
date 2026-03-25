// ============================================================
// 函数名称: sub_6d1720
// 起始地址: 0x6d1720
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D1720    mov edx, dword ptr ss:[esp+0x08]
006D1724    lea eax, ds:[edx+0x0C]
006D1727    mov ecx, dword ptr ds:[edx-0x20]
006D172A    xor ecx, eax
006D172C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D1731    mov eax, 0x747638
006D1736    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
