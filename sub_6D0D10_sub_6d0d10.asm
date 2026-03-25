// ============================================================
// 函数名称: sub_6d0d10
// 起始地址: 0x6d0d10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D0D10    mov edx, dword ptr ss:[esp+0x08]
006D0D14    lea eax, ds:[edx+0x0C]
006D0D17    mov ecx, dword ptr ds:[edx-0x20]
006D0D1A    xor ecx, eax
006D0D1C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D0D21    mov eax, 0x746C70
006D0D26    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
