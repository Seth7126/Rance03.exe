// ============================================================
// 函数名称: sub_6d0038
// 起始地址: 0x6d0038
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D0038    mov edx, dword ptr ss:[esp+0x08]
006D003C    lea eax, ds:[edx-0x50]
006D003F    mov ecx, dword ptr ds:[edx-0x54]
006D0042    xor ecx, eax
006D0044    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D0049    add eax, 0x0C
006D004C    mov ecx, dword ptr ds:[edx-0x08]
006D004F    xor ecx, eax
006D0051    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D0056    mov eax, 0x746018
006D005B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
