// ============================================================
// 函数名称: sub_6b2d28
// 起始地址: 0x6b2d28
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B2D28    mov edx, dword ptr ss:[esp+0x08]
006B2D2C    lea eax, ds:[edx-0x5C]
006B2D2F    mov ecx, dword ptr ds:[edx-0x60]
006B2D32    xor ecx, eax
006B2D34    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B2D39    add eax, 0x0C
006B2D3C    mov ecx, dword ptr ds:[edx-0x08]
006B2D3F    xor ecx, eax
006B2D41    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B2D46    mov eax, 0x72757C
006B2D4B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
