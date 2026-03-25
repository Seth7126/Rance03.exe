// ============================================================
// 函数名称: sub_6b9cf0
// 起始地址: 0x6b9cf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B9CF0    mov edx, dword ptr ss:[esp+0x08]
006B9CF4    lea eax, ds:[edx-0x74]
006B9CF7    mov ecx, dword ptr ds:[edx-0x78]
006B9CFA    xor ecx, eax
006B9CFC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B9D01    add eax, 0x08
006B9D04    mov ecx, dword ptr ds:[edx-0x08]
006B9D07    xor ecx, eax
006B9D09    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B9D0E    mov eax, 0x72E7A4
006B9D13    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
