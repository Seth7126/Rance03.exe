// ============================================================
// 函数名称: sub_6d0908
// 起始地址: 0x6d0908
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D0908    mov edx, dword ptr ss:[esp+0x08]
006D090C    lea eax, ds:[edx-0x3C]
006D090F    mov ecx, dword ptr ds:[edx-0x40]
006D0912    xor ecx, eax
006D0914    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D0919    add eax, 0x08
006D091C    mov ecx, dword ptr ds:[edx-0x04]
006D091F    xor ecx, eax
006D0921    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D0926    mov eax, 0x74687C
006D092B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
