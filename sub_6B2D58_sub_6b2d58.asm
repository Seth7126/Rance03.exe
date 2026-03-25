// ============================================================
// 函数名称: sub_6b2d58
// 起始地址: 0x6b2d58
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B2D58    mov edx, dword ptr ss:[esp+0x08]
006B2D5C    lea eax, ds:[edx-0x64]
006B2D5F    mov ecx, dword ptr ds:[edx-0x68]
006B2D62    xor ecx, eax
006B2D64    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B2D69    add eax, 0x08
006B2D6C    mov ecx, dword ptr ds:[edx-0x08]
006B2D6F    xor ecx, eax
006B2D71    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B2D76    mov eax, 0x7275B8
006B2D7B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
