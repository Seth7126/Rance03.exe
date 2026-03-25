// ============================================================
// 函数名称: sub_6bcaeb
// 起始地址: 0x6bcaeb
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BCAEB    mov edx, dword ptr ss:[esp+0x08]
006BCAEF    lea eax, ds:[edx-0x0C]
006BCAF2    mov ecx, dword ptr ds:[edx-0x10]
006BCAF5    xor ecx, eax
006BCAF7    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BCAFC    mov eax, 0x7322B4
006BCB01    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
