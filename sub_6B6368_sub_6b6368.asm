// ============================================================
// 函数名称: sub_6b6368
// 起始地址: 0x6b6368
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B6368    mov edx, dword ptr ss:[esp+0x08]
006B636C    lea eax, ds:[edx-0x88]
006B6372    mov ecx, dword ptr ds:[edx-0x8C]
006B6378    xor ecx, eax
006B637A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B637F    add eax, 0x10
006B6382    mov ecx, dword ptr ds:[edx-0x08]
006B6385    xor ecx, eax
006B6387    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B638C    mov eax, 0x72A884
006B6391    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
