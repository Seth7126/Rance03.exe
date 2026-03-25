// ============================================================
// 函数名称: sub_6bbbd9
// 起始地址: 0x6bbbd9
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BBBD9    mov edx, dword ptr ss:[esp+0x08]
006BBBDD    lea eax, ds:[edx-0x34]
006BBBE0    mov ecx, dword ptr ds:[edx-0x38]
006BBBE3    xor ecx, eax
006BBBE5    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BBBEA    mov eax, 0x730508
006BBBEF    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
