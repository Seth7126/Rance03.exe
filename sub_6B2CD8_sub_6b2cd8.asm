// ============================================================
// 函数名称: sub_6b2cd8
// 起始地址: 0x6b2cd8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B2CD8    mov edx, dword ptr ss:[esp+0x08]
006B2CDC    lea eax, ds:[edx-0x84]
006B2CE2    mov ecx, dword ptr ds:[edx-0x88]
006B2CE8    xor ecx, eax
006B2CEA    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B2CEF    add eax, 0x0C
006B2CF2    mov ecx, dword ptr ds:[edx-0x08]
006B2CF5    xor ecx, eax
006B2CF7    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B2CFC    mov eax, 0x727540
006B2D01    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
