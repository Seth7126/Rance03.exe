// ============================================================
// 函数名称: sub_6b3281
// 起始地址: 0x6b3281
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B3281    mov edx, dword ptr ss:[esp+0x08]
006B3285    lea eax, ds:[edx-0x170]
006B328B    mov ecx, dword ptr ds:[edx-0x174]
006B3291    xor ecx, eax
006B3293    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B3298    add eax, 0x0C
006B329B    mov ecx, dword ptr ds:[edx-0x04]
006B329E    xor ecx, eax
006B32A0    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B32A5    mov eax, 0x7279BC
006B32AA    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
