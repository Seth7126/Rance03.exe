// ============================================================
// 函数名称: sub_6d0970
// 起始地址: 0x6d0970
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D0970    mov edx, dword ptr ss:[esp+0x08]
006D0974    lea eax, ds:[edx-0x3C]
006D0977    mov ecx, dword ptr ds:[edx-0x40]
006D097A    xor ecx, eax
006D097C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D0981    add eax, 0x08
006D0984    mov ecx, dword ptr ds:[edx-0x04]
006D0987    xor ecx, eax
006D0989    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D098E    mov eax, 0x7468B8
006D0993    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
