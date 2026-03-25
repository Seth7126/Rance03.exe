// ============================================================
// 函数名称: sub_6cdde8
// 起始地址: 0x6cdde8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CDDE8    mov edx, dword ptr ss:[esp+0x08]
006CDDEC    lea eax, ds:[edx-0x30]
006CDDEF    mov ecx, dword ptr ds:[edx-0x34]
006CDDF2    xor ecx, eax
006CDDF4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CDDF9    mov eax, 0x7441B4
006CDDFE    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
